import 'package:demobloc/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const DymaTrip());

class DymaTrip extends StatelessWidget {
  const DymaTrip({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
