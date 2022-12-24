import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Add route handling logic to this MaterialApp.
    // The first/home route should show the [TodosPage].
    return MaterialApp(
      title: 'Flutter Interview',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
