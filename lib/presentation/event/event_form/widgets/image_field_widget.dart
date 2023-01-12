import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/event/event_form/event_form_bloc.dart';
import '../../../../domain/camera/image_video_info.dart';
import '../../../core/colors.dart';
import '../../../routes/router.gr.dart';

class ImageField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String path;
    return BlocBuilder<EventFormBloc, EventFormState>(
      buildWhen: (previous, current) =>
          previous.event.image != current.event.image,
      builder: (context, state) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton.icon(
                  onPressed: () async {
                    // ExtendedNavigator.of(context).pushImagePickerPage();
                    final ImageVideoInfo? res = await context.router
                        .push(ImagePickerRoute()) as ImageVideoInfo?;

                    if (res != null) {
                      if (res.isVideo) {
                        context.read<EventFormBloc>().add(
                              EventFormEvent.videoChanged(res.path),
                            );
                      } else {
                        context.read<EventFormBloc>().add(
                              EventFormEvent.imageChanged(res.path),
                            );
                      }
                    }
                  },
                  icon: const Icon(Icons.camera_alt_outlined),
                  color: colorSecondary,
                  label: const Text('Add Picture / Video'),
                  padding: const EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 15.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  textColor: Colors.white,
                ),
              ],
            ),
            _formSpace(),
            Container(
              child: (state.event.image != null)
                  ? Text("${state.event.image}")
                  : Container(),
            ),
            Container(
              child: (state.event.video != null)
                  ? Text("${state.event.video}")
                  : Container(),
            ),
            const SizedBox(
              height: 15,
            ),
          ],
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
