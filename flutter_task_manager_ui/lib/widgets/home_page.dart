import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageNew extends StatefulWidget {
  HomePageNew({Key? key}) : super(key: key);

  @override
  State<HomePageNew> createState() => _HomePageNewState();
}

class _HomePageNewState extends State<HomePageNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(69, 48, 178, 1),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            IntrinsicHeight(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 32.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        width: 5,
                        height: 30,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        width: 5,
                        height: 30,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      width: 5,
                      height: 30,
                    ),
                    const SizedBox(
                      width: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 40),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: CircleAvatar(
                          child: Image.asset("assets/person4.png"),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180.0, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Hi Ghulam",
                    style: TextStyle(
                        color: CupertinoColors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "6 Tasks are pending",
                    style: TextStyle(
                        color: CupertinoColors.systemGrey, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      height: 120,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromRGBO(84, 80, 210, 1)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 16.0, top: 8),
                            child: Text(
                              "Mobile App Design",
                              style: TextStyle(
                                  color: CupertinoColors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 16.0, top: 8),
                            child: Text(
                              "Mike and Anita",
                              style:
                                  TextStyle(color: CupertinoColors.systemGrey),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8.0, top: 8),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: CircleAvatar(
                                    child: Image.asset("assets/person4.png"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, right: 16),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: CircleAvatar(
                                    child: Image.asset("assets/person4.png"),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 170,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Now",
                                  style: TextStyle(color: Colors.white60),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Monthly Review",
                    style: TextStyle(
                        color: CupertinoColors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  CircleAvatar(
                      backgroundColor: Color.fromRGBO(34, 209, 255, 1),
                      child: Icon(
                        Icons.date_range_outlined,
                        color: CupertinoColors.white,
                      ))
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16.0, right: 16, top: 16, bottom: 16),
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromRGBO(84, 80, 214, 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "22",
                              style: TextStyle(
                                  color: CupertinoColors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Done",
                              style:
                                  TextStyle(color: CupertinoColors.systemGrey4),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromRGBO(84, 80, 214, 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "7",
                              style: TextStyle(
                                  color: CupertinoColors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "In Progress",
                              style:
                                  TextStyle(color: CupertinoColors.systemGrey4),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16.0, right: 16, bottom: 16, top: 16),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromRGBO(84, 80, 214, 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "10",
                              style: TextStyle(
                                  color: CupertinoColors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Ongoing",
                              style:
                                  TextStyle(color: CupertinoColors.systemGrey4),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromRGBO(84, 80, 214, 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "12",
                              style: TextStyle(
                                  color: CupertinoColors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Waiting for Review",
                              style:
                                  TextStyle(color: CupertinoColors.systemGrey4),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
