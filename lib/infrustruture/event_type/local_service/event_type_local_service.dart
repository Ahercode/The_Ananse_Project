import 'package:injectable/injectable.dart';

import '../event_type_dto.dart';

@lazySingleton
class EventTypeLocalService {
  List<EventTypeDto> get categories => <EventTypeDto>[
        // EventTypeDto(
        //   id: 1,
        //   image: 'assets/images/drug_medical.png',
        //   name: "Drug/Medical",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 2,
        //   image: 'assets/images/murder_icon.jpg',
        //   name: "Homicide/Manslaugther",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 3,
        //   image: 'assets/images/abuse_icon.jpg',
        //   name: "Sexual Violence",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 4,
        //   image: 'assets/images/theft_fraud.png',
        //   name: "Theft/Fraud",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 5,
        //   image: 'assets/images/burglary_robbery_icon.png',
        //   name: "Burglary/Robbery",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 6,
        //   image: 'assets/images/kidnapping_icon.png',
        //   name: "Kidnapping",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 7,
        //   image: 'assets/images/domestic_violence_icon.jpg',
        //   name: "Domestic Violence",
        //   eventCount: 4,
        // ),
        // EventTypeDto(
        //   id: 8,
        //   image: 'assets/images/arson_icon.png',
        //   name: "Arson",
        //   eventCount: 2,
        // ),
        // EventTypeDto(
        //   id: 9,
        //   image: 'assets/images/car_collision_icon.png',
        //   name: "Accident",
        //   eventCount: 2,
        // ),
      ];
}
