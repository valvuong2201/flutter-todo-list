import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:todo_list/todo_list_screen.dart';

void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: new TodoListScreen(),
    );
  }
}
