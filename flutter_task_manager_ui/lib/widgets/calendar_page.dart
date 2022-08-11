import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalendarPage extends StatefulWidget {
  CalendarPage({Key? key}) : super(key: key);

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(229, 236, 247, 1),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.arrow_back),
                  CircleAvatar(
                    child: Image.asset("assets/person4.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 10.0, left: 40, right: 40, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.arrow_back),
                  Text("Mar", style: TextStyle(fontSize: 12)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "April",
                    style: TextStyle(
                        color: Color.fromRGBO(20, 37, 79, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "May",
                    style: TextStyle(fontSize: 12),
                  ),
                  Icon(Icons.arrow_forward)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 20.0, left: 40, right: 15, bottom: 32),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 100,
                      width: 70,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                          color: const Color.fromRGBO(65, 45, 168, 1),
                          borderRadius: BorderRadius.circular(40)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "12",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Wed",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 100,
                      width: 70,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                          color: const Color.fromRGBO(240, 246, 251, 1),
                          borderRadius: BorderRadius.circular(40)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "13",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1),
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Thu",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 100,
                      width: 70,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                          color: const Color.fromRGBO(240, 246, 251, 1),
                          borderRadius: BorderRadius.circular(40)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "14",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1),
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Fri",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 100,
                      width: 70,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                          color: const Color.fromRGBO(240, 246, 251, 1),
                          borderRadius: BorderRadius.circular(40)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "15",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1),
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Sat",
                            style: TextStyle(
                                color: Color.fromRGBO(95, 93, 190, 1)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 5.0, left: 40, right: 40),
                  child: Text(
                    "Ongoing",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(51, 69, 106, 1),
                        fontSize: 30),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 40, right: 40),
              child: Row(
                children: [
                  Container(
                    height: 410,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "9 AM",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("10 AM", style: TextStyle(fontSize: 20)),
                        Text("10 AM", style: TextStyle(fontSize: 20)),
                        Text("11 AM", style: TextStyle(fontSize: 20)),
                        Text("12 AM", style: TextStyle(fontSize: 20)),
                        Text("1 PM", style: TextStyle(fontSize: 20)),
                        Text("12 AM", style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromRGBO(84, 80, 210, 1)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        "Mobile App Design",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8, right: 8, bottom: 16),
                                  child: Row(
                                    children: const [Text("Mike and Anita")],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Container(
                                        height: 29,
                                        width: 30,
                                        child: CircleAvatar(
                                          child:
                                              Image.asset("assets/person4.png"),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 29,
                                      width: 30,
                                      child: CircleAvatar(
                                        child:
                                            Image.asset("assets/person4.png"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    const Text(
                                      "9.00 AM - 10.00 AM",
                                      style: TextStyle(
                                          color: CupertinoColors.systemGrey2),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 8.0, left: 2, right: 8, bottom: 8),
                          child: Row(
                            children: [
                              Container(
                                height: 20,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Center(
                                      child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.red),
                                  )),
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color:
                                        const Color.fromRGBO(221, 190, 203, 1)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromRGBO(84, 80, 210, 1)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        "Software Testing",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8, right: 8, bottom: 16),
                                  child: Row(
                                    children: const [Text("Anita and David")],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Container(
                                        height: 29,
                                        width: 30,
                                        child: CircleAvatar(
                                          child:
                                              Image.asset("assets/person4.png"),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 29,
                                      width: 30,
                                      child: CircleAvatar(
                                        child:
                                            Image.asset("assets/person4.png"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    const Text(
                                      "10.00 AM - 11.20 AM",
                                      style: TextStyle(
                                          color: CupertinoColors.systemGrey2),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromRGBO(84, 80, 210, 1)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        "Web Development",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8, right: 8, bottom: 16),
                                  child: Row(
                                    children: const [Text("Mike and Anita")],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Container(
                                        height: 29,
                                        width: 30,
                                        child: CircleAvatar(
                                          child:
                                              Image.asset("assets/person4.png"),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 29,
                                      width: 30,
                                      child: CircleAvatar(
                                        child:
                                            Image.asset("assets/person4.png"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    const Text(
                                      "1.00 PM - 2.00 PM",
                                      style: TextStyle(
                                          color: CupertinoColors.systemGrey2),
                                    ),
                                  ],
                                ),
                              ],
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
