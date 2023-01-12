import 'package:injectable/injectable.dart';

import '../../event_type/local_service/event_type_local_service.dart';
import '../event_dto.dart';

@lazySingleton
class EventLocalService {
  final EventTypeLocalService eventTypeLocalService;

  EventLocalService(this.eventTypeLocalService);
  List<EventDto> get events => <EventDto>[
        // EventDto(
        //   id: 1,
        //   image:
        //       'https://houstoncriminalfirm.com/wp-content/uploads/2019/06/Canva-_-Theft-900x600.jpg',
        //   description:
        //       "Police in Romania have uncovered a trove of “irreplaceable” books including first editions of works by Galileo Galilei and Isaac Newton that were stolen in a sophisticated 2017 heist from a warehouse in London, police and the European Union's judicial cooperation agency said Friday.The stash of some 200 rare and valuable books was discovered Wednesday     hidden in a concealed space under a house in rural Romania.",
        //   eventType: eventTypeLocalService.categories[3],
        //   eventDate: DateTime.now().subtract(Duration(days: 1)),
        //   latitude: 5.543085,
        //   longitude: -0.206378,
        // ),
        // EventDto(
        //   id: 2,
        //   image:
        //       'https://houstoncriminalfirm.com/wp-content/uploads/2019/06/Canva-_-Theft-900x600.jpg',
        //   description:
        //       "Computer thumb drives used to program Philadelphia voting machines were stolen from a city warehouse along with the laptop of an employee from the machines’ manufacturer. The items were stolen from a warehouse in the city’s East Falls section, city election commission spokesman Nick Custodio said in a brief emailed statement, adding: “We are confident that this incident will not in any way compromise the integrity of the election.” ",
        //   eventType: eventTypeLocalService.categories[3],
        //   eventDate: DateTime.now().subtract(Duration(days: 2)),
        //   latitude: 5.708217,
        //   longitude: -0.165422,
        // ),
        // EventDto(
        //   id: 3,
        //   image:
        //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRujO1EmZE-yfiNNXy3IgoAfLd2bXtU8_JWhA&usqp=CAU',
        //   description:
        //       "A man who repeatedly raped his daughter, fathering eight children with her, has been jailed in Argentina. Domingo Bulacio, 56, was sentenced to 12 years and eight months by three judges at a court in the northern city of Santiago del Estero. His daughter testified that he had turned her into his sex slave at seven-years-old, when her mother left their home.",
        //   eventType: eventTypeLocalService.categories[2],
        //   eventDate: DateTime.now().subtract(Duration(days: 3)),
        //   latitude: 5.69175,
        //   longitude: -0.02548,
        // ),
        // EventDto(
        //   id: 4,
        //   image:
        //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRujO1EmZE-yfiNNXy3IgoAfLd2bXtU8_JWhA&usqp=CAU',
        //   description:
        //       "A mother and her daughter are facing prosecution for incest after marrying each other in the American state of Oklahoma. Police issued arrest warrants for Patricia Ann Spann, 43, and Misty Velvet Dawn Spann, 25, on Friday after discovering they married each other in March.",
        //   eventType: eventTypeLocalService.categories[2],
        //   eventDate: DateTime.now().subtract(Duration(days: 4)),
        //   latitude: 5.610448,
        //   longitude: -0.28745,
        // ),
        // EventDto(
        //   id: 5,
        //   image:
        //       'https://www.turnerlawoffices.com/wp-content/uploads/2015/10/criminal-homicide-page.png',
        //   description:
        //       "Kyle Rittenhouse, the 17-year-old who killed two protesters and was charged with murder following protests in Kenosha, Wisconsin, used his coronavirus stimulus money to buy the AR-15 he used in the shootings. Since Mr Rittenhouse was too young to purchase a gun under Wisconsin's state law, the teen - who worshipped law enforcement figures on his social media pages - decided to skirt the law and purchase one from his friend.",
        //   eventType: eventTypeLocalService.categories[1],
        //   eventDate: DateTime.now().subtract(Duration(days: 5)),
        //   latitude: 5.54893,
        //   longitude: -0.352239,
        // ),
        // EventDto(
        //   id: 6,
        //   image:
        //       'https://www.turnerlawoffices.com/wp-content/uploads/2015/10/criminal-homicide-page.png',
        //   description:
        //       "A teenage girl has been charged with murder after a 24-year-old man was stabbed to death in Crawley earlier this week. The girl, who is 14 years old but cannot be named for legal reasons, was set to appear in court on Friday afternoon. Meanwhile, the victim of the alleged attack has been named by police as Nimroy Hendricks. Mr Hendricks was found with stab wounds to the chest in Russell Way in Crawley, West Sussex, on Tuesday.",
        //   eventType: eventTypeLocalService.categories[1],
        //   eventDate: DateTime.now().subtract(Duration(days: 6)),
        //   latitude: 5.740609,
        //   longitude: -0.205282,
        // ),
        // EventDto(
        //   id: 7,
        //   image:
        //       'https://i2-prod.manchestereveningnews.co.uk/incoming/article2546806.ece/ALTERNATES/s615/burglary-gv.jpg',
        //   description:
        //       "An elderly woman has been robbed by armed men inside her own home in what police described as a “despicable attack”. The 85-year-old victim was watching television alone inside her house in Bolton on Saturday evening when two masked men broke in. Greater Manchester Police said the robbers, armed with a metal bar, dragged her upstairs before threatening her and demanding money.",
        //   eventType: eventTypeLocalService.categories[4],
        //   eventDate: DateTime.now().subtract(Duration(days: 7)),
        //   latitude: 5.703122,
        //   longitude: -0.299959,
        // ),
        // EventDto(
        //   id: 8,
        //   image:
        //       'https://i2-prod.manchestereveningnews.co.uk/incoming/article2546806.ece/ALTERNATES/s615/burglary-gv.jpg',
        //   description:
        //       "A suspected robber was tackled in the street by passers-by after an alleged ram-raid on a jewellery shop in west London. Dramatic footage showed members of the public kicking and punching the man as he attempted to flee the scene of a smash-and-grab robbery in Shepherd's Bush.",
        //   eventType: eventTypeLocalService.categories[4],
        //   eventDate: DateTime.now().subtract(Duration(days: 8)),
        //   latitude: 5.575176,
        //   longitude: -0.14676,
        // ),
        // EventDto(
        //   id: 9,
        //   image:
        //       'https://www.thoughtco.com/thmb/o1B_Ex7_kO9vFoiyxlUb_5A3S3M=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/kidnao-56b6a60d3df78c0b135b1beb.jpg',
        //   description:
        //       "An American woman charged with human trafficking after she allegedly attempted to smuggle a newborn out of the Philippines now faces additional charges of kidnapping. Jennifer Talbot from Utah was out on bail while facing human trafficking charges in Manila, Philippines, when she appeared in front of reporters on Wednesday with officials of the National Bureau of Investigation.",
        //   eventType: eventTypeLocalService.categories[5],
        //   eventDate: DateTime.now().subtract(Duration(days: 9)),
        //   latitude: 5.591359,
        //   longitude: -0.098341,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://www.thoughtco.com/thmb/o1B_Ex7_kO9vFoiyxlUb_5A3S3M=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/kidnao-56b6a60d3df78c0b135b1beb.jpg',
        //   description:
        //       "A man allegedly kidnapped a woman and forced her to watch 1977 slavery mini-series Roots to \"understand her racisim\". Cedar Rapids Police Department in Iowa arrested 52-year-old Robert Noye, an African American, on Monday on charges of first-degree harassment and false imprisonment.",
        //   eventType: eventTypeLocalService.categories[5],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://wiseman.co.uk/wp-content/uploads/2020/04/DOMESTIC-VIOLENCE.jpg',
        //   description:
        //       'A domestic abuse survivor has hit out at public agencies for belittling her when she opened up about the violence she suffered at the hands of her violent former partner. The warning comes as campaigners urge the government to change the domestic abuse bill to ensure public sector professionals — spanning from GPs to social workers, benefit staff and members of probation — are trained up on how to ask about abuse.',
        //   eventType: eventTypeLocalService.categories[6],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://wiseman.co.uk/wp-content/uploads/2020/04/DOMESTIC-VIOLENCE.jpg',
        //   description:
        //       'A domestic abuse storyline on EastEnders will have a tragic end, it has been revealed, as the popular soap returns to TV screens this week. Filming had previously been paused due to Covid-19 restrictions, but resumed at the end of June. Cast and crew practised social distancing with the use of screens, body doubles, and CGI to film intimate moments.',
        //   eventType: eventTypeLocalService.categories[6],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://www.frankmungoattorney.com/images/stories/PracticeAreas/arson-eventType.jpg',
        //   description:
        //       'A driver who crashed his car into a house in Cornwall on Sunday evening has been arrested on suspicion of arson offences, after both his vehicle and the property caught fire. The man was rescued from his car on the A38 near Bodmin before being taken to Derriford Hospital in Plymouth, where he was treated for a broken arm and soft tissue injuries.',
        //   eventType: eventTypeLocalService.categories[7],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://www.frankmungoattorney.com/images/stories/PracticeAreas/arson-eventType.jpg',
        //   description:
        //       'A man has been charged with arson and causing grievous bodily harm after a police officer suffered severe burns to his arms and legs. Blagovest Hadjigueorguiev, 30, was also charged with attempting to cause grievous bodily harm with intent against a second officer, who was uninjured.',
        //   eventType: eventTypeLocalService.categories[7],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://media.istockphoto.com/photos/cyber-eventType-and-fraud-picture-id871717908',
        //   description:
        //       'A preacher who calls himself a prophet has triggered anger, a diplomatic incident and a good amount of head scratching by authorities in South Africa after skipping bail fleeing the country and emerging in his home nation of Malawi while facing charges of money laundering and fraud relating to more than \$6 million.',
        //   eventType: eventTypeLocalService.categories[7],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://media.istockphoto.com/photos/cyber-eventType-and-fraud-picture-id871717908',
        //   description:
        //       'A top official of South Africa\'s ruling party, the African National Congress has been charged with 21 counts of fraud and corruption, a significant step in President Cyril Ramaphosa s drive against graft in the country ANC secretary-general Ace Magashule was charged and released on bail at court in Bloemfontein.',
        //   eventType: eventTypeLocalService.categories[7],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image: 'https://blog.ipleaders.in/wp-content/uploads/2019/09/000.jpg',
        //   description:
        //       'A man has been charged with assault after a baby boy was left with “life-threatening injuries” following an incident on Sunday. Greater Manchester Police were called by medical staff over the weekend due to concerns related to a four-month-old baby’s injuries when the infant was taken to hospital.',
        //   eventType: eventTypeLocalService.categories[6],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image: 'https://blog.ipleaders.in/wp-content/uploads/2019/09/000.jpg',
        //   description:
        //       'A man in his 50s has been beaten to death in a casino in Camden, north London. The Metropolitan Police launched a murder investigation following the attack at City Slots in Camden High Street at around 10pm on Tuesday.',
        //   eventType: eventTypeLocalService.categories[6],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://media.istockphoto.com/photos/drug-eventType-picture-id698563106?k=6&m=698563106&s=612x612&w=0&h=MbFMkMi9QR7b4SWFbkJisyCLWLvXMx8RRP1h2Im8rfY=',
        //   description:
        //       'Paramedics were summoned to a home on the 7400 block of North Kraft Ave., where they found two women and a man who were “beyond medical help,” Los Angeles Fire Department spokesman Nicholas Prange said. A  29-year-old woman who lived at the residence, as well as a 21-year-old woman and 31-year-old man who were visiting were pronounced dead at the residence, Los Angeles Police Sgt. Ethridge said.',
        //   eventType: eventTypeLocalService.categories[0],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
        // EventDto(
        //   id: 10,
        //   image:
        //       'https://media.istockphoto.com/photos/drug-eventType-picture-id698563106?k=6&m=698563106&s=612x612&w=0&h=MbFMkMi9QR7b4SWFbkJisyCLWLvXMx8RRP1h2Im8rfY=',
        //   description:
        //       'An alleged meth trafficker who was a key supplier to the organization is being sought after being charged last week in Los Angeles federal court. Earlier this year, five other alleged members of the narcotics ring were arrested on federal charges, and authorities made substantial seizures of narcotics and cryptocurrency during the probe, according to the U.S. Attorney’s Office.',
        //   eventType: eventTypeLocalService.categories[0],
        //   eventDate: DateTime.now().subtract(Duration(days: 10)),
        //   latitude: 5.678414,
        //   longitude: -0.171302,
        // ),
      ];
}
