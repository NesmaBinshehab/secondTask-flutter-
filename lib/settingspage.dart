import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "الإعدادات",
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w500,
          color: Colors.teal,
        ),
      ),
    );
  }
}