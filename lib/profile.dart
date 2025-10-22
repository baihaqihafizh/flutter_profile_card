import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'My Profile',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Ucup Garnaco',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            Row(
              children: <Widget>[
                
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}
