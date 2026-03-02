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
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 125,
                backgroundColor: Color(0xFF58ACD5),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage(
                    'assests/images/user_profile.png',
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'Wael Ali',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white.withOpacity(0.5),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 24),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Icon(Icons.phone, size: 24),
                    ),
                    Spacer(flex: 1),
                    Text(
                      '(+20) 012345678910',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF58ACD5)..withOpacity(0.5),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
              SizedBox(height: 54),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Icon(Icons.email, size: 24),
                    ),
                    Spacer(flex: 1),
                    Text(
                      'waelali@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF58ACD5)..withOpacity(0.5),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
