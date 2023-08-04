import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todogetx/modules/home/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'Todo List Using GetX State Management',
      home: HomePage(),
    );
  }
}


/// https://medium.com/dsc-ghrce/simplify-your-flutter-code-with-getx-a771b2ffd9a9
///https://dev-yakuza.posstree.com/en/flutter/getx/utils/
///https://stackoverflow.com/questions/64544571/flutter-getx-forms-validation
///https://codecanyon.net/search/flutter%20getx
///https://www.tabnine.com/code/java/methods/org.bukkit.util.Vector/getX
///https://pub.dev/documentation/get/latest/utils/utils-library.html
///https://medium.flutterdevs.com/getx-state-management-in-flutter-a9710277b0bc
///https://www.dbestech.com/tutorials/flutter-getx-dependency-injection-different-way
///https://stackoverflow.com/questions/71952925/flutter-getx-re-initialise-getx-controller-reset-getx-controller-reset-getx-con
///https://www.geeksforgeeks.org/flutter-getx-state-management-library/
///https://github.com/kuldeep2code/todo-app-getx-flutter/tree/main/lib
///
///