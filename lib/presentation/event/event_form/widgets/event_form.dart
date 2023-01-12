import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../application/event/event_form/event_form_bloc.dart';
import '../../../../domain/setups/setups.dart';
import '../../../core/colors.dart';
import '../../../routes/router.gr.dart';
import 'description_field_widget.dart';
import 'event_type_field_widget.dart';
import 'event_location_field_widget.dart';
import 'image_field_widget.dart';

class EventForm extends StatefulWidget {
  final Setups setups;

  const EventForm({Key? key, required this.setups}) : super(key: key);
  @override
  _EventFormState createState() => _EventFormState();
}

class _EventFormState extends State<EventForm> {
  String? path;
  // LatLng latLng;
  // List<Placemark> placemarks;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventFormBloc, EventFormState>(
      buildWhen: (previous, current) =>
          previous.showErrorMessage != current.showErrorMessage,
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 16.0,
              ),
              child: Column(
                children: [
                  _formSpace(),
                  EventTypeField(eventTypes: widget.setups.eventTypes.asList()),
                  _formSpace(),
                  DescriptionField(),
                  _formSpace(),
                  EventLocationField(),
                  _formSpace(),
                  ImageField(),
                  _formSpace(),
                  Container(
                    child: path == null
                        ? Container()
                        : Container(
                            height: 280,
                            child: Image.file(
                              File(path!),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          side: BorderSide(color: Colors.white)),
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      onPressed: () => context
                          .read<EventFormBloc>()
                          .add(const EventFormEvent.saved()),
                      child: Text(
                        'SUBMIT',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 12,
    );
  }
}
