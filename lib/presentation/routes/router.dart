import 'package:auto_route/auto_route.dart';

import '../dashboard/dashboard_page.dart';
import '../event/event_detail/event_detail_page.dart';
import '../event/event_detail/widgets/event_image_preview_widget.dart';
import '../event/event_detail/widgets/event_video_preview_widget.dart';
import '../event/event_form/event_form_page.dart';
import '../event/event_form/get_location_map.dart';
import '../event/event_form/widgets/image_picker_widget.dart';
import '../event/event_page.dart';
import '../home/home_page.dart';
import '../profile/preferences/preferences_page.dart';
import '../register/register_page.dart';
import '../register/verify_phone_number/phone_number_verification.dart';
import '../register/verify_phone_number/verify_phone_number.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    // initial route is named "/"
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: PhoneNumberVerificationPage),
    AutoRoute(page: VerifyPhoneNumberPage),
    AutoRoute(page: RegisterPage),
    AutoRoute(page: HomePage),
    AutoRoute(page: EventPage),
    AutoRoute(page: EventDetailPage),
    AutoRoute(page: EventImagePreview, fullscreenDialog: true),
    AutoRoute(page: EventVideoPreview, fullscreenDialog: true),
    AutoRoute(page: EventFormPage, fullscreenDialog: true),
    AutoRoute(page: ImagePickerPage, fullscreenDialog: true),
    AutoRoute(page: DashboardPage),
    AutoRoute(page: PreferencePage),
    AutoRoute(page: GetLocationMap),
  ],
)
class $AppRouter {}
