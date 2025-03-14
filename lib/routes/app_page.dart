import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:todo_kh/routes/app_route.dart';
import 'package:todo_kh/views/home/home_screen.dart';
import 'package:todo_kh/views/home/welcome_sreen.dart';

class AppPages {
  static List<GetPage> routes = [
    GetPage(
      name: AppRoutes.welcome,
      page: () => WelcomeSreen(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
    ),
  ];
}
