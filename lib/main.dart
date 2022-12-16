import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:rest_api_provider/provider/todo_provider.dart';
import 'package:rest_api_provider/screens/counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TodoProvider(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
