import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: const Center(
          child: Text('Home Page'),
        ),
      ),
      body: const Center(
        child: Text('Content of Home Page'),
      ),
    );
  }
}
