import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task_manager_ui/widgets/bottom_navigation_bar.dart';
import 'package:flutter_task_manager_ui/widgets/home_page.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: const Color.fromRGBO(219, 233, 247, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, top: 70),
            child: Image.asset("assets/task.png"),
          ),
          const Center(
              child: Padding(
            padding: EdgeInsets.only(right: 30.0, top: 100),
            child: Text(
              "Manage your\ndaily tasks",
              style: TextStyle(
                  color: Color.fromRGBO(33, 53, 93, 1),
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          )),
          const Padding(
            padding: EdgeInsets.only(top: 30.0, left: 28),
            child: Text(
              "Team and Project management with\nsolution providing App",
              style:
                  TextStyle(color: Color.fromRGBO(33, 53, 93, 1), fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Row(
                    children: const [
                      CircleAvatar(
                        backgroundColor: CupertinoColors.white,
                        child: Text("Get",
                            style: TextStyle(
                                color: Color.fromRGBO(33, 53, 93, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ),
                      Text(
                        " Started",
                        style: TextStyle(
                            color: Color.fromRGBO(33, 53, 93, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
