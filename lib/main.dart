// import 'package:demo/curruncy_converter.dart';
import 'package:demo/photo.dart';
// import 'package:demo/home_screen.dart';
// import 'package:demo/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
        scrollbarTheme: ScrollbarThemeData(
          thumbColor: WidgetStateProperty.all(Colors.blue),
        ),
      ),

      home: const DisplayImage(),
    );
  }
}
