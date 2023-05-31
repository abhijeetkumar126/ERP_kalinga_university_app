import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 42, 74),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 51, 97, 121),
        child: ListView(
          children: const [
            Image(
              image: AssetImage('images/Kalinga_University_logo.png'),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              trailing: Icon(Icons.settings, color: Colors.white),
              title: Text(
                'Enrollment No.',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                'Abhijeet',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.dashboard, color: Colors.white),
              title: Text(
                'Dashboard',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.person, color: Colors.white),
              title: Text(
                'Profile',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.select_all, color: Colors.white),
              title: Text(
                'Choose Elective',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.add, color: Colors.white),
              title: Text(
                'Kalinga Plus',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.warning_rounded, color: Colors.white),
              title: Text(
                'Notice',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.receipt_long_outlined, color: Colors.white),
              title: Text(
                'Sylabus',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.menu_book, color: Colors.white),
              title: Text(
                'Learning Resource',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading:
                  Icon(Icons.question_answer_outlined, color: Colors.white),
              title: Text(
                'Result',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.account_balance, color: Colors.white),
              title: Text(
                'Fee Details',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.timelapse_outlined, color: Colors.white),
              title: Text(
                'Time Table',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.home_outlined, color: Colors.white),
              title: Text(
                'Hostel Detail',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined,
                  color: Colors.white),
              title: Text(
                'Fee Payment',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.bus_alert_outlined, color: Colors.white),
              title: Text(
                'Transport Detail',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.sports_cricket, color: Colors.white),
              title: Text(
                'Sports',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading:
                  Icon(Icons.mobile_screen_share_outlined, color: Colors.white),
              title: Text(
                'Important Phone Number',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            ListTile(
              leading: Icon(Icons.feed_outlined, color: Colors.white),
              title: Text(
                'Feedback',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text(
                      'My Profile',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      children: [
                        Text(
                          'Abhijeet Raj',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          '10-Dec-2002',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              color: Colors.blue,
              height: 200,

              //width ni le raha h
              // width: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Holiday\nCalender",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.red,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Acadmic\nCalender",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.blueAccent,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Acadmic\nPlanner",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.yellow,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Apply for\nUniform",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.greenAccent,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "My Fees",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.red,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "IEEE\nNewsletters",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.purple,
              height: 150,
              // width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Student\nSatisfaction\nSurvey",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.green,
              height: 150,
              // width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
