import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';
import '../../routes/router.gr.dart';

class OtherLocationField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
        buildWhen: (previous, current) =>
            previous.otherLocationLat != current.otherLocationLat,
        builder: (context, state) {
          return Column(
            children: [
              TextFormField(
                controller: textEditingController,
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.text,
                decoration: textDecoration(label: 'Work/Other Location'),
                onTap: () async {
                  final LatLng? res = await context.router
                      .push(const GetLocationMap()) as LatLng?;

                  if (res != null) {
                    await getLoc(res.latitude, res.longitude)
                        .then((value) => textEditingController.text = value);
                    context.read<RegisterFormBloc>().add(
                          RegisterFormEvent.otherLocationChanged(res),
                        );
                  }
                },
              ),
              // RaisedButton.icon(
              //   onPressed: () async {
              //     final LatLng res =
              //         await ExtendedNavigator.of(context).pushGetLocationMap();

              //     if (res != null) {
              //       context.read<RegisterFormBloc>().add(
              //             RegisterFormEvent.otherLocationChanged(res),
              //           );
              //     }

              //     // latLng = res;
              //     // if (state.event.latitude.isValid() &&
              //     //     state.event.longitude.isValid()) {

              //     // }
              //   },
              //   icon: Icon(Icons.add_location_alt),
              //   color: colorSecondary,
              //   label: Text('Set Other Location'),
              //   padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
              //   shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(30)),
              //   textColor: Colors.white,
              // ),
              // _formSpace(),
              // if (state.otherLocationLat != null &&
              //     state.otherLocationLat.isValid()) ...[
              //   FutureBuilder<Object>(
              //       future: getLoc(state.otherLocationLat.getOrCrash(),
              //           state.otherLocationLng.getOrCrash()),
              //       builder: (context, snapshot) {
              //         if (snapshot.hasData) {
              //           return Text('${snapshot.data}');
              //         } else {
              //           return Container();
              //         }
              //         // return Container(
              //         //   child: loc == null ? Container() : Text('${loc}'),
              //         // );
              //       })
              // ] // Text(state.event.latitude == null ? '' : loc),
            ],
          );
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
