import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';
import '../../routes/router.gr.dart';

class HomeLocationField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
        buildWhen: (previous, current) =>
            previous.homeLocationLat != current.homeLocationLat,
        builder: (context, state) {
          return Column(
            children: [
              TextFormField(
                controller: textEditingController,
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.text,
                decoration: textDecoration(label: 'Home Location'),
                onTap: () async {
                  final LatLng? res = await context.router
                      .push(const GetLocationMap()) as LatLng?;

                  if (res != null) {
                    await getLoc(res.latitude, res.longitude)
                        .then((value) => textEditingController.text = value);
                    context.read<RegisterFormBloc>().add(
                          RegisterFormEvent.homeLocationChanged(res),
                        );
                  }
                },
                validator: (value) => context
                    .read<RegisterFormBloc>()
                    .state
                    .homeLocationLat
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidCoordinate: (_) => 'Invalid Home Location',
                        orElse: () => null,
                      ),
                      (r) => null,
                    ),
              ),
              // RaisedButton.icon(
              //   onPressed: () async {
              //     final LatLng res =
              //         await ExtendedNavigator.of(context).pushGetLocationMap();

              //     if (res != null) {
              //       textEditingController.text =
              //           await getLoc(res.latitude, res.longitude);
              //       context.read<RegisterFormBloc>().add(
              //             RegisterFormEvent.homeLocationChanged(res),
              //           );
              //     }

              //     // latLng = res;
              //     // if (state.event.latitude.isValid() &&
              //     //     state.event.longitude.isValid()) {

              //     // }
              //   },
              //   icon: Icon(Icons.add_location_alt),
              //   color: colorSecondary,
              //   label: Text('Set Home Location'),
              //   padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
              //   shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(30)),
              //   textColor: Colors.white,
              // ),
              // _formSpace(),
              // if (state.homeLocationLat.isValid()) ...[
              //   FutureBuilder(
              //       future: getLoc(state.homeLocationLat.getOrCrash(),
              //           state.homeLocationLng.getOrCrash()),
              //       builder: (context, snapshot) {
              //         if (snapshot.hasData) {
              //           // textEditingController.text = snapshot.data.toString();
              //           return Container();
              //         } else {
              //           return Container();
              //         }
              //         // return Container(
              //         //   child: loc == null ? Container() : Text('${loc}'),
              //         // );
              //       })
              // ],
              // context
              //     .watch<RegisterFormBloc>()
              //     .state
              //     .homeLocationLat
              //     .value
              //     .fold(
              //       (f) => f.maybeMap(
              //         invalidCoordinate: (_) =>
              //             Text('Please Set Home Location'),
              //         orElse: () => Container(),
              //       ),
              //       (r) => Container(),
              //     ),
              // Text(state.event.latitude == null ? '' : loc),
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
