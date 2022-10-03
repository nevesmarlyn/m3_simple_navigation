import 'package:flutter/material.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: const Center(
          child: Text('Schedule Page'),
        ),
      ),
      body: const Center(
        child: Text('Content of Schedule Page'),
      ),
    );
  }
}
