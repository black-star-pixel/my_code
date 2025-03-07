import 'package:flutter/material.dart';
import 'package:paccy_app/screen/door.dart';

class Meeting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.only(left: 10),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
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
                    margin: EdgeInsets.only(
                      top: 30,
                    ),
                    width: 30,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
                ),
                SizedBox(height: 100,),
              SizedBox(
                width: 370,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "User name",
                    suffixIcon: Icon(Icons.person), // Icon at the beginning
                    border:UnderlineInputBorder(), // Adds a border around the field
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 370,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Email",
                    suffixIcon: Icon(Icons.mail), // Icon at the beginning
                    border:
                        UnderlineInputBorder(), // Adds a border around the field
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: 370,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "phone number",
                    suffixIcon: Icon(Icons.phone), // Icon at the beginning
                    border:
                        UnderlineInputBorder(), // Adds a border around the field
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 370,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Enter password",
                    suffixIcon: Icon(Icons.location_on_outlined), // Icon at the beginning
                    border:
                        UnderlineInputBorder(), // Adds a border around the field
                  ),
                ),
              ),
              SizedBox(height:200,),
              SizedBox(
                width: 400,
                child: ElevatedButton(
                  onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Door()),
                );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color.fromARGB(255, 243, 16, 0), // Button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // Border radius
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 80, vertical: 25), // Button padding
                  ),
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.white, // Text color
                      fontSize:23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
            ),
          ),
          ),
          );
          }}