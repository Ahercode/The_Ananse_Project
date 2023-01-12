import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../domain/event/event.dart';
import '../../routes/router.gr.dart';
import 'widgets/event_detail_item.dart';

class EventDetailPage extends StatelessWidget {
  final Event event;

  const EventDetailPage({Key? key, required this.event}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final latLng =
        LatLng(event.latitude.getOrCrash(), event.longitude.getOrCrash());
    Set<Marker> _markers = {};
    _markers.add(Marker(
      markerId: MarkerId('${event.id}'),
      position: latLng,
      infoWindow: InfoWindow(
          title: event.eventType.name.getOrCrash(),
          snippet: event.description.getOrCrash()),
    ));
    return Scaffold(
      appBar: AppBar(
        title: Text('Event'),
      ),
      body: ListView(
        children: [
          if (event.image != null) ...{
            Container(
              height: 200,
              child: InkWell(
                onTap: () => context.router
                    .navigate(EventImagePreview(imageLnk: event.image!)),
                child: FadeInImage.assetNetwork(
                  placeholder: 'assets/gifs/spinner.gif',
                  image: event.image!,
                ),
              ),
            ),
          } else if (event.video != null) ...{
            Container(
              height: 200,
              child: InkWell(
                onTap: () => context.router
                    .navigate(EventVideoPreview(videoLnk: event.video!)),
                // child: ThumbnailImage(
                //   videoUrl: event.video,
                //   fit: BoxFit.fill,
                // ),
              ),
            ),
          } else ...{
            Center(
              child: Text("No Media Available"),
            )
          },
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Column(
              children: [
                EventDetailItem(
                  title: 'Date Time',
                  description: event.getTimeStmpStr(),
                ),
                EventDetailItem(
                  title: 'Event Category',
                  description: event.eventType.name.getOrCrash(),
                ),
                EventDetailItem(
                  title: 'Description',
                  description: event.description.getOrCrash(),
                ),
                _formSpace(),
                Container(
                  height: 200,
                  child: GoogleMap(
                    initialCameraPosition: CameraPosition(
                      target: latLng,
                      zoom: 13,
                    ),
                    // onMapCreated: onCreated,
                    myLocationEnabled: true,
                    myLocationButtonEnabled: true,
                    compassEnabled: true,
                    mapType: MapType.normal,
                    markers: _markers,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 15,
    );
  }
}
