import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text(
            'Dylan Lozano Avelar',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Color(0xff000000),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff034e00),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'D',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff034e00),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Text("Aterrizaje Mat. 21308051280373",
                style: TextStyle(fontSize: 22)),
          ),
        ],
      )),
    );
  }
}
