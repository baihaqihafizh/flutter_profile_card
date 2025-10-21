import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Baihaqi'),
        ),
        body: Column(
          mainAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'NAMA',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  backgroundColor: const Color.fromARGB(255, 255, 127, 7),
                  fontFamily: 'Poppins',
              
                ),
                ),
            ),
          Text(
            'UCUP',
            style: TextStyle(
              backgroundColor: Color.fromARGB(
                200, 
                100, 
                100, 
                100)
            ),
          )
          ],
        ),
      debugShowCheckedModeBanner: false,
      )
    );
  }
}
