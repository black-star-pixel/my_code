import 'package:flutter/material.dart';
import 'package:paccy_app/screen/attend.dart';

class Event extends StatelessWidget {
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
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: const Color.fromARGB(255, 190, 54, 54),
                  labelText: 'search',
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "all event are available",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Container(
                width: 390,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(
                      255, 219, 221, 223), // Background color
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-8jgdlHL8eMG5wpc01iWK6vAZseVk6KD2Dw&s',
                        width: 150,
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 0,
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'JOHN legend',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: const Color.fromARGB(255, 219, 86, 9),
                                ),
                              ),
                              TextButton(
                                  onPressed: () {
                                Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Attend(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'Mett up',
                                    style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 255, 7, 7),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18,
                                    ),
                                  ))
                            ],
                          ),
                          Text(
                            '10/10/2020',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          Text(
                            'speaker:paccy',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 30, 235, 218),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // other div
              Container(
                width: 390,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(
                      255, 219, 221, 223), // Background color
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-8jgdlHL8eMG5wpc01iWK6vAZseVk6KD2Dw&s',
                        width: 150,
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 0,
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'JOHN legend',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: const Color.fromARGB(255, 219, 86, 9),
                                ),
                              ),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Attend(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'Mett up',
                                    style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 255, 7, 7),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18,
                                    ),
                                  ))
                            ],
                          ),
                          Text(
                            '10/10/2020',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          Text(
                            'speaker:paccy',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 30, 235, 218),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //other div
              Container(
                width: 390,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(
                      255, 219, 221, 223), // Background color
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-8jgdlHL8eMG5wpc01iWK6vAZseVk6KD2Dw&s',
                        width: 150,
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 0,
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'JOHN legend',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: const Color.fromARGB(255, 219, 86, 9),
                                ),
                              ),
                              TextButton(
                                  onPressed: () {
                                      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Attend(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'Mett up',
                                    style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 255, 7, 7),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18,
                                    ),
                                  ))
                            ],
                          ),
                          Text(
                            '10/10/2020',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          Text(
                            'speaker:paccy',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: const Color.fromARGB(255, 30, 235, 218),
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
      ),
    );
  }
}
