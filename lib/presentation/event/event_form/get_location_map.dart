import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../application/event/bloc/get_location_map_bloc.dart';
import '../../../injection.dart';
import '../../core/colors.dart';
import '../event_map/widgets/event_map_critical_failure.dart';

class GetLocationMap extends StatefulWidget {
  @override
  _GetLocationMapState createState() => _GetLocationMapState();
}

class _GetLocationMapState extends State<GetLocationMap> {
  Completer<GoogleMapController> _controller = Completer();
  late GoogleMapController mapController;
  late LatLng latLng;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<GetLocationMapBloc>()
        ..add(
          const GetLocationMapEvent.currentLocationRequested(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Set Location \nLong press marker to move'),
        ),
        body: BlocConsumer<GetLocationMapBloc, GetLocationMapState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSuccess: (state) {
                latLng =
                    LatLng(state.position.latitude, state.position.longitude);
                return Stack(
                  children: [
                    GoogleMap(
                      initialCameraPosition: CameraPosition(
                        target: LatLng(
                            state.position.latitude, state.position.longitude),
                        zoom: 13,
                      ),
                      onMapCreated: onCreated,
                      myLocationEnabled: true,
                      markers: [
                        Marker(
                          onTap: () {
                            print('Tapped');
                          },
                          draggable: true,
                          markerId: MarkerId('Marker'),
                          position: LatLng(state.position.latitude,
                              state.position.longitude),
                          onDragEnd: ((newPosition) {
                            print(
                                '${newPosition.latitude} ${newPosition.longitude}');
                            latLng = newPosition;
                          }),
                        )
                      ].toSet(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: RaisedButton.icon(
                          onPressed: () => context.router.pop(latLng),
                          icon: const Icon(Icons.add_location_outlined),
                          color: colorSecondary,
                          label: const Text('Set Location'),
                          padding: const EdgeInsets.symmetric(
                              vertical: 12.0, horizontal: 15.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          textColor: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                );
              },
              loadFailure: (_) => EventMapCriticalFailure(),
              locationPermissionFailure: (value) => Column(
                children: [
                  Text('Permissin Failure'),
                  FlatButton(
                      onPressed: () async {
                        final Map<Permission, PermissionStatus> permissions =
                            await [
                          Permission.location,
                        ].request();
                        if (permissions[Permission.location] ==
                            PermissionStatus.granted) {
                          // return true;
                        }
                      },
                      child: const Text('request Perm'))
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  onCreated(GoogleMapController controller) {
    setState(() {
      mapController = controller;
    });
  }
}
