import 'package:flutter/material.dart';
import 'package:paccy_app/screen/event.dart';
import 'package:paccy_app/screen/register.dart';

class Login extends StatelessWidget {
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
              SizedBox(height: 20),
              Text(
                'please inter the following detail to continue',
                style: TextStyle(
                  color: const Color.fromARGB(255, 104, 99, 99),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 370,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter you email",
                    prefixIcon: Icon(Icons.email), // Icon at the beginning
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
                    prefixIcon: Icon(Icons.lock), // Icon at the beginning
                    border:
                        UnderlineInputBorder(), // Adds a border around the field
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 200,
                ),
                child: Text(
                  'forget password',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Event()
                  ),
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
                    'Login',
                    style: TextStyle(
                      color: Colors.white, // Text color
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 120),
                    child: Text(
                      "i dont have account",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w400,
                        fontSize: 21,
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Register()
                  ),
                );
                      },
                      child: Text(
                        "register",
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w800,
                          fontSize: 25,
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
