import 'package:campus_flutter_pattern_getx/bindings/home_binding.dart';
import 'package:campus_flutter_pattern_getx/views/home_view.dart';
import 'package:campus_flutter_pattern_getx/views/second_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeView(),
          binding: HomeBinding(),
        ),
        GetPage(name: '/second', page: () => SecondView()),
      ],
    );
  }
}
