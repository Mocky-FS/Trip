import 'package:flutter/material.dart';
import '../../data/data.dart' as data;
import '../../models/activity.model.dart';

class City extends StatefulWidget {
  City({super.key});
  final List<Activity> activities = data.activities;

  @override
  State<City> createState() => _CityState();
}

class _CityState extends State<City> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.chevron_left),
          title: const Text('Paris'),
          actions: const <Widget>[
            Icon(Icons.more_vert),
          ],
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const Column(
            children: <Widget>[],
          ),
        ));
  }
}
