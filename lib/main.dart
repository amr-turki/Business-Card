import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF323232),
        body: Column(
          children: [
            CircleAvatar(
              radius: 120,
              backgroundColor: Color(0xFF58ACD5),
              child: CircleAvatar(
                radius: 115,
                backgroundImage: AssetImage('assests/images/user_profile.png'),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
