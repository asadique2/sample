import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample/home/home_controler.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('all are working'),
      ),
    );
  }
}
