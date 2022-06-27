import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // chinh nen o ria dien thoai nhu bar
          primaryColor: Colors.blue,
          //chinh phong nen
          brightness: Brightness.light),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primaryColor: Colors.yellow,
        brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}
