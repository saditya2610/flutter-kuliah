import 'package:flutter/material.dart';
import 'view/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo View Controller',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const ProfilePage(),
    );
  }
}
