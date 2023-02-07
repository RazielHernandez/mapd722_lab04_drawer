import 'package:flutter/material.dart';

class Reminders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reminders'),
      ),
      body: const Center(
        child: Icon(
          Icons.access_alarm,
          size: 120.0,
          color: Colors.purple,
        ),
      ),
    );
  }
}