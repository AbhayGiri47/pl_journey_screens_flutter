import 'package:flutter/material.dart';
import 'package:pl_journey/screen1.dart';
import 'package:pl_journey/screen2.dart';
import 'package:pl_journey/screen3.dart';
import 'package:pl_journey/screen4.dart';
import 'package:pl_journey/screen5.dart';
import 'package:pl_journey/screen6.dart';
import 'package:pl_journey/screen7.dart';
import 'package:pl_journey/screen8.dart';
import 'package:pl_journey/screen9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
      initialRoute: '/screen1',
      routes: {
        '/screen1': (context) => const Screen1(),
        '/screen2': (context) => const Screen2(),
        '/screen3': (context) => const Screen3(),
        '/screen4': (context) => const Screen4(),
        '/screen5': (context) => const Screen5(),
        '/screen6': (context) => const Screen6(),
        '/screen7': (context) => const Screen7(),
        '/screen8': (context) => const Screen8(),
        '/screen9': (context) => const Screen9(),

      },
    );
  }
}

