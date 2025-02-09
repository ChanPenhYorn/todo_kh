import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_kh/src/controllers/theme_controller.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_kh/src/routes/app_route.dart';
import 'package:todo_kh/src/shared/widgets/app_button_widget.dart';

class HomeScreen extends StatelessWidget {
  final ThemeController themeController = Get.find();

  HomeScreen({super.key}); // Find the instance of ThemeController

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Welcome to Todo Kh",
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                       SizedBox(
                  width: 16,
                ),
                Text(
                  "Today's Progress",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "5 tasks left",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
