import 'package:flutter/material.dart';
import '../../../models/activity.model.dart';

class ActivityCard extends StatelessWidget {
  const ActivityCard({super.key, required this.activity});
  final Activity activity;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(5),
      child: Image.asset(
        activity.image,
        fit: BoxFit.cover,
      ),
    );
  }
}
