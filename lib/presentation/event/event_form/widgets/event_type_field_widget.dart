import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/event/event_form/event_form_bloc.dart';
import '../../../../domain/event_type/event_type.dart';
import '../../../core/colors.dart';

class EventTypeField extends StatelessWidget {
  final List<EventType> eventTypes;
  const EventTypeField({
    Key? key,
    required this.eventTypes,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventFormBloc, EventFormState>(
      buildWhen: (previous, current) =>
          previous.event.eventType != current.event.eventType,
      builder: (context, state) {
        return Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 15.0,
              ),
              // decoration: BoxDecoration(
              //     color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
              child: DropdownButton(
                iconEnabledColor: colorSecondary,
                underline: const Divider(
                  height: 1,
                  thickness: 2,
                  color: colorSecondary,
                ),
                value:
                    // event_types[0],
                    state.event.eventType.failureOption.isNone()
                        ? state.event.eventType
                        : null,
                items: eventTypes
                    .map((eventType) => DropdownMenuItem<EventType>(
                          value: eventType,
                          child: Text(eventType.name.getOrCrash()),
                        ))
                    .toList(),
                hint: const Text(
                  "Select EventType",
                  style: TextStyle(color: colorPrimary),
                ),
                onChanged: (EventType? type) {
                  if (type != null) {
                    context.read<EventFormBloc>().add(
                          EventFormEvent.eventTypeChanged(type),
                        );
                  }
                },
                isExpanded: true,
              ),
            ),
          ],
        );
      },
    );
  }
}
