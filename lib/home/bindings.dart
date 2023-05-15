import 'package:get/get.dart';
import 'package:sample/home/home_controler.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
