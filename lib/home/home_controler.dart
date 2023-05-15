import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:sample/ToDoTaskModel.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    fetchTodo();
    super.onInit();
  }

  String url = 'https://jsonplaceholder.typicode.com/todos/';
  RxList<TodoTaskModel> todoResponseData = RxList();

  fetchTodo() async {
    try {
      var response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        List<String> data = jsonDecode(response.body) as dynamic;
        print(data);
      }
      print(todoResponseData);
    } on Exception catch (error) {
      print(error);
    }
  }
}
