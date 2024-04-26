import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xffdeff00),
                  Color(0xff1c6e1c),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
          Center(
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  'Dylan Lozano Avelar',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text("Desafío Mat. 21308051280373",
                    style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
