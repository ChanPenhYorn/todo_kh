import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_kh/controllers/theme_controller.dart';
import 'package:todo_kh/utils/app_colors.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomeScreen extends StatelessWidget {
  final ThemeController themeController = Get.find();

  HomeScreen({super.key}); // Find the instance of ThemeController

  @override
  Widget build(BuildContext context) {
    List<Widget> bodyScreen = [
      Center(
        child: Text("Home Screen"),
      ),
      Center(
        child: Text("Task Screen"),
      ),
      Center(
        child: Text("Task Created Screen"),
      ),
      Center(
        child: Text("Dashboard Screen"),
      ),
      Center(
        child: Text("Setting Screen"),
      ),
    ];
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {},
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.calendar_month,
                  ),
                  label: "Task"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.add_circle,
                  ),
                  label: "Create Task"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.dashboard,
                  ),
                  label: "Dashboard"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.settings,
                  ),
                  label: "Setting")
            ]),
        body: bodyScreen.elementAt(0));
  }
}
