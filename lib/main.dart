import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_login_ui/views/signUp_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//* Ravi04 on Github

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpView(),
    );
  }
}
