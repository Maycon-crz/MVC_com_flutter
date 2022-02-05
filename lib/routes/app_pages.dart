import 'package:get/get.dart';
import 'app_routes.dart';

import '../app/view/home_page.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    ),
  ];
}
