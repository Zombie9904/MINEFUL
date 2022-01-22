import 'package:flutter/material.dart';
import 'package:flutter_project_1/Welcomescreen/Firstpage.dart';
import 'package:flutter_project_1/provider/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Project1",
      themeMode: ThemeMode.system,
      theme: themeData(context),
      darkTheme: darkThemeData(context),
      home: Firstpage(),
    );
  }
}
