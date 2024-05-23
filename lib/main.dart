// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pradita/pages/BaristaCourse.dart';
import 'package:pradita/pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Profile(
        appBar: AppBar(
          title: const Text ('pradita'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ), 
        body: Center(
          child: Text('Profile'),
        ),
      ),
    );
  }
}

