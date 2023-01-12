import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../application/event/event_form/event_form_bloc.dart';
import '../../../core/util.dart';
import '../../../routes/router.gr.dart';

class EventLocationField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<EventFormBloc, EventFormState>(
        buildWhen: (previous, current) =>
            previous.event.latitude != current.event.latitude,
        builder: (context, state) {
          return TextFormField(
            controller: textEditingController,
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.text,
            decoration: textDecoration(label: 'Event Location'),
            onTap: () async {
              final LatLng? res =
                  await context.router.push(const GetLocationMap()) as LatLng?;
              //  ExtendedNavigator.of(context)
              //     .pushGetLocationMap() as LatLng;

              if (res != null) {
                await getLoc(res.latitude, res.longitude)
                    .then((value) => textEditingController.text = value);
                context.read<EventFormBloc>().add(
                      EventFormEvent.locationChanged(res),
                    );
              }
            },
            validator: (value) =>
                context.read<EventFormBloc>().state.event.latitude.value.fold(
                      (f) => f.maybeMap(
                        invalidCoordinate: (_) => 'Invalid Event Location',
                        orElse: () => null,
                      ),
                      (r) => null,
                    ),
          );
          /*
          Column(
            children: [
              RaisedButton.icon(
                onPressed: () async {
                  final res =
                      await ExtendedNavigator.of(context).pushGetLocationMap();

                  if (res != null) {
                    context.read<EventFormBloc>().add(
                          EventFormEvent.locationChanged(res),
                        );
                  }

                  // latLng = res;
                  // if (state.event.latitude.isValid() &&
                  //     state.event.longitude.isValid()) {

                  // }
                },
                icon: Icon(Icons.add_location_alt),
                color: colorSecondary,
                label: Text('Set Location'),
                padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                textColor: Colors.white,
              ),
              _formSpace(),
              if (state.event.latitude.isValid()) ...[
                FutureBuilder<Object>(
                    future: getLoc(state.event.latitude.getOrCrash(),
                        state.event.longitude.getOrCrash()),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return Text('${snapshot.data}');
                      } else {
                        return Container();
                      }
                      // return Container(
                      //   child: loc == null ? Container() : Text('${loc}'),
                      // );
                    })
              ],
              context.watch<EventFormBloc>().state.event.latitude.value.fold(
                    (f) => f.maybeMap(
                      invalidCoordinate: (_) => Text('Please Set Location'),
                      orElse: () => Container(),
                    ),
                    (r) => Container(),
                  ),
            ],
          );
          */
        });
  }

  Future<String> getLoc(double lat, double lng) async {
    List<Placemark> placemarks = await placemarkFromCoordinates(lat, lng);

    StringBuffer buffer = new StringBuffer();
    buffer.writeAll({
      placemarks.first.street,
      placemarks.first.subLocality,
      placemarks.first.locality
    }, ' ,');

    return buffer.toString();
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 12,
    );
  }
}
