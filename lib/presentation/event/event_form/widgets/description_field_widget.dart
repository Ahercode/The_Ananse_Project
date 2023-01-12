import 'package:ananse/application/event/event_form/event_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/event/value_objects.dart';
import '../../../core/util.dart';

class DescriptionField extends StatelessWidget {
  const DescriptionField({
    Key? key,
  });
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventFormBloc, EventFormState>(
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.text,
          decoration: textDecoration(label: "Description"),
          maxLength: EventDescription.maxLenght,
          maxLines: null,
          minLines: 5,
          onChanged: (value) => context.read<EventFormBloc>().add(
                EventFormEvent.descriptionChanged(value),
              ),
          validator: (value) =>
              context.read<EventFormBloc>().state.event.description.value.fold(
                    (f) => f.maybeMap(
                      empty: (_) => 'Cannot be empty',
                      maxLength: (f) => 'Max Length ${f.max}',
                      orElse: () => null,
                    ),
                    (r) => null,
                  ),
        );
      },
    );
  }
}
