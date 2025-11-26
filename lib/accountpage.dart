import 'package:flutter/material.dart';
class account extends StatelessWidget {
  const account({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "صفحة الحساب",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: Colors.orange,
        ),
      ),
    );
  }
}
