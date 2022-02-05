import 'package:get/get.dart';
import '../model/click_model.dart';

class HomeController extends GetxController {
  final click = Get.put(Click(tap: 10));
}
