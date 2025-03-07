import 'package:flutter/material.dart';
import 'login.dart'; // Import the login screen

class Door extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  width: 30,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/manzi.jpg'),
            ),
            SizedBox(height: 10),
            Text(
              'PACCY TECH',
              style: TextStyle(
                color: Colors.black,
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Welcome to app of Big Energy Gangs',
              style: TextStyle(
                color: Color.fromARGB(255, 117, 113, 113),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 100),
            Container(
              margin: EdgeInsets.only(left: 150),
              child: Row(
                children: [
                  Container(
                    width: 30,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 30,
                    height: 85,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 223, 111, 103),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 30,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 223, 147, 141),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 100), // Added spacing before button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 241, 17, 1), // Button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15), // Border radius
                ),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30), // Button padding
              ),
              child: Text(
                'GET STARTED',
                style: TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
