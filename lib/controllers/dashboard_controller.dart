import 'package:get/get.dart';

class DashboardController extends GetxController {
  RxInt currentSelectedScreen = 0.obs;
  void toggleScreen(int screen) {
    currentSelectedScreen.value = screen;
  }
}
