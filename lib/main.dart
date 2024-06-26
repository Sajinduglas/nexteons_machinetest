
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nexteons_machine_test/view/main_screen.dart';

import 'controller/initial_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Initialize GetX bindings
    Get.put(InitalController());

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InitialPage(),
    );
  }
}
