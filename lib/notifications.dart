import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff94f9ad),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 20),
              width: 175,
              height: 175,
              child: Text(
                'Twitter (2)',
                style: TextStyle(fontSize: 32, color: Color(0xff005c14)),
              ),
            ),
            Container(
              color: Color(0xff94f9ad),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 20),
              width: 175,
              height: 175,
              alignment: Alignment.bottomRight,
              child: Text(
                'Whatsapp (1)',
                style: TextStyle(fontSize: 32, color: Color(0xff005c14)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Dylan Lozano Avelar',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Desafío Mat. 21308051280373",
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
