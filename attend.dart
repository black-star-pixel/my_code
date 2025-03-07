import 'package:flutter/material.dart';
import 'package:paccy_app/verified.dart';

class Attend extends StatelessWidget {
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
            SizedBox(height: 200),
            // Main div
            Container(
              margin: EdgeInsets.only(right: 10),
              width: 400,
              height: 550,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 197, 196, 194),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(14), // Apply border radius
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxVMTDBsIIkgrR2F1yVIczksfqOf2XVPPFxQ&s',
                        fit: BoxFit.cover,
                        height: 200, // Set the height of the image
                      ),
                    ),
                  ),
                  //explain
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'title:',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 12, 9, 8),
                              ),
                            ),
                            Text(
                              'john legend',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 241, 0, 0),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'place:',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 12, 9, 8),
                              ),
                            ),
                            Text(
                              'bk arena',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 241, 0, 0),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'place keeper:',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 12, 9, 8),
                              ),
                            ),
                            Text(
                              'paccy',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 241, 0, 0),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'entry fess:',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 12, 9, 8),
                              ),
                            ),
                            Text(
                              '50 dollar',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 241, 0, 0),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'schedule:',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 12, 9, 8),
                              ),
                            ),
                            Text(
                              'download',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w800,
                                color: const Color.fromARGB(255, 4, 149, 233),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        SizedBox(
                          width: 350,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Verified(),
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(
                                  255, 243, 16, 0), // Button color
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(15), // Border radius
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 100,
                                  vertical: 25), // Button padding
                            ),
                            child: Text(
                              'Attend',
                              style: TextStyle(
                                color: Colors.white, // Text color
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
