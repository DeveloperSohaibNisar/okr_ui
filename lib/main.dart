import 'package:flutter/material.dart';
// import 'package:okr_ui/pages/login.dart';
import 'package:okr_ui/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme:
        //     ColorScheme.fromSeed(seedColor: Color.fromRGBO(118, 74, 38, 0.612)),
        useMaterial3: true,
      ),
      home: SplahScreen(),
    );
  }
}
