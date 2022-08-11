import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task_manager_ui/widgets/calendar_page.dart';
import 'package:flutter_task_manager_ui/widgets/get_started_page.dart';
import 'package:flutter_task_manager_ui/widgets/home_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  var calendarPage = CalendarPage();
  var homePage = HomePageNew();
  var getStartedPage = const GetStartedPage();
  late List tumSayfalar;
  @override
  void initState() {
    super.initState();
    tumSayfalar = [getStartedPage, homePage, calendarPage];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: const Color.fromRGBO(69, 48, 178, 1),
          ),
          child: BottomNavigationBar(
            selectedItemColor: Colors.blue,
            onTap: (value) {
              setState(() {
                currentIndex = value;
              });
            },
            iconSize: 30,
            currentIndex: currentIndex,
            type: BottomNavigationBarType.shifting,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined), label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.insert_drive_file_outlined,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_outline_outlined), label: ""),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications_none_outlined), label: ""),
            ],
          ),
        ),
        backgroundColor: const Color.fromRGBO(69, 48, 178, 1),
        body: tumSayfalar[currentIndex]);
  }
}
