import 'package:dropbox_dashboard/pages/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dropbox Dashboard',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
