import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_kh/src/controllers/theme_controller.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_kh/src/routes/app_route.dart';
import 'package:todo_kh/src/shared/widgets/app_button_widget.dart';

class WelcomeSreen extends StatelessWidget {
  final ThemeController themeController = Get.find();

  WelcomeSreen({super.key}); // Find the instance of ThemeController

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SvgPicture.asset(
              "assets/svg/undraw_next-tasks_y3rm.svg",
              height: 500,
            ),
            Text(
              "Welcome to Todo Kh \nYour Simple Task Manager",
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "Stay organized and productive with Todo Kh. Create, manage, and track your tasks effortlessly.",
                style: Theme.of(context).textTheme.titleMedium),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: AppButtonWidget(
            onPressed: () => Get.toNamed(AppRoutes.home),
          ),
        ),
      ),
    );
  }
}
