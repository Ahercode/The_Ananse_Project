import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../application/event/event_map/event_map_bloc.dart';
import '../../../injection.dart';
import 'widgets/event_map_critical_failure.dart';
import '../../routes/router.gr.dart';

class EventMap extends StatefulWidget {
  @override
  _EventMapState createState() => _EventMapState();
}

class _EventMapState extends State<EventMap> {
  Completer<GoogleMapController> _controller = Completer();
  late GoogleMapController mapController;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EventMapBloc>()
        ..add(
          EventMapEvent.currentLocationRequested(),
        ),
      child: Scaffold(
        body: BlocConsumer<EventMapBloc, EventMapState>(
          listener: (context, state) {
            state.map(
              initial: (_) {},
              loadInProgress: (_) {},
              loadSuccess: (_) {},
              loadFailure: (_) {},
              locationPermissionFailure: (_) async {
                // final Map<Permission, PermissionStatus> permissions = await [
                //   Permission.location,
                // ].request();
                // if (permissions[Permission.location] ==
                //     PermissionStatus.granted) {
                //   return true;
                // }
              },
            );
          },
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSuccess: (state) {
                return GoogleMap(
                  initialCameraPosition: CameraPosition(
                    target: LatLng(
                        state.position.latitude, state.position.longitude),
                    zoom: 13,
                  ),
                  onMapCreated: onCreated,
                  myLocationEnabled: true,
                  markers: state.events.iter
                      .map(
                        (e) => _registerMarker(
                          onTapInfoWindow: () =>
                              context.router.push(EventDetailRoute(event: e)),
                          markerId: e.id.toString(),
                          lat: e.latitude.getOrCrash(),
                          lng: e.longitude.getOrCrash(),
                          eventType: e.eventType.name.getOrCrash(),
                          date: e.description.getOrCrash(),
                        ),
                      )
                      .toSet(),
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

  Marker _registerMarker(
      {GestureTapCallback? onTapMarker,
      GestureTapCallback? onTapInfoWindow,
      required String markerId,
      required double lat,
      required double lng,
      required String eventType,
      required String date}) {
    return Marker(
      onTap: onTapMarker,
      markerId: MarkerId(markerId),
      position: LatLng(lat, lng),
      infoWindow:
          InfoWindow(title: eventType, snippet: date, onTap: onTapInfoWindow),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
    );
  }

  onCreated(GoogleMapController controller) {
    setState(() {
      mapController = controller;
    });
  }

  // Future<void> _goToTheLake() async {
  //   final GoogleMapController controller = await _controller.future;
  //   controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  // }
}
