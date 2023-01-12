import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart' as dtz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/event/event_form/event_form_bloc.dart';
import '../../../application/setups/setups_bloc.dart';
import '../../../domain/event/event.dart';
import '../../../domain/setups/setups.dart';
import '../../../injection.dart';
import '../../routes/router.gr.dart';
import '../../setups/setups_critical_failure.dart';
import 'widgets/event_form.dart';
import 'widgets/saving_in_progress_overlay_widget.dart';

class EventFormPage extends StatelessWidget {
  final Event? editedEvent;

  const EventFormPage({Key? key, this.editedEvent}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<EventFormBloc>(
            create: (_) => getIt<EventFormBloc>()
              ..add(
                EventFormEvent.initialized(
                  dtz.optionOf(editedEvent),
                ),
              )),
        BlocProvider<SetupsBloc>(
          create: (_) => getIt<SetupsBloc>()
            ..add(
              const SetupsEvent.getSetupsStarted(),
            ),
        ),
        // BlocProvider(create: (_) => getIt<BottomNavigationBloc>()),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: BlocBuilder<EventFormBloc, EventFormState>(
            buildWhen: (previous, current) =>
                previous.isEditing != current.isEditing,
            builder: (context, state) {
              return Text(
                  state.isEditing ? 'Edit an event' : 'Create an event');
            },
          ),
          actions: [],
        ),
        body: BlocBuilder<SetupsBloc, SetupsState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSuccess: (state) =>
                  EventFormPageScaffold(setups: state.setups),
              loadFailure: (_) => SetupsCriticalFailure(),
            );
          },
        ),
      ),
    );
  }
}

class EventFormPageScaffold extends StatelessWidget {
  final Setups setups;

  const EventFormPageScaffold({Key? key, required this.setups})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EventFormBloc, EventFormState>(
      listenWhen: (previous, current) =>
          previous.saveFailureOrSuccessOption !=
          current.saveFailureOrSuccessOption,
      listener: (context, state) {
        state.saveFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) {
                // return FlushbarHelper.createError(
                //   message: failure.map(
                //     unexpected: (_) => 'Unexpected',
                //   ),
                // ).show(context);
              },
              (_) {
                context.router.navigate(const HomeRoute());
              },
            );
          },
        );
      },
      buildWhen: (previous, current) => previous.isSaving != current.isSaving,
      builder: (context, state) {
        return Stack(
          children: [
            EventForm(
              setups: setups,
            ),
            // EventFormPageScaffold(
            //   repository: getIt<IEventTypeRepository>(),
            // ),
            SavingInProgressOverlay(
              isSaving: state.isSaving,
            )
          ],
        );
      },
    );
  }
}
