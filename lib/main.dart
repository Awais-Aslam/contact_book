import 'package:flutter/material.dart';
import 'package:vanillacontacts_course/screens/home_screen.dart';
import 'package:vanillacontacts_course/screens/new_contact_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {'/new-contact': (context) => const NewContactView()},
    );
  }
}
