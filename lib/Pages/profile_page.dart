import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: const Center(
          child: Text('Profile Page'),
        ),
      ),
      body: const Center(
        child: Text('Content of Profile Page'),
      ),
    );
  }
}
