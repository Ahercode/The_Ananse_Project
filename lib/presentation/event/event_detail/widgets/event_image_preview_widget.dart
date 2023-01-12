import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EventImagePreview extends StatelessWidget {
  final String imageLnk;

  const EventImagePreview({Key? key, required this.imageLnk}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Hero(
          tag: 'imageHero',
          child: PhotoView(
            imageProvider: NetworkImage(
              imageLnk,
            ),
          ),
        ),
      ),
    );
  }
}
