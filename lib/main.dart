import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample/home/bindings.dart';
import 'package:sample/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialBinding: HomeBinding(),
        home: const HomeView());
  }
}
