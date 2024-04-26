import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/aceite-lubricante.png",
          width: 100,
          height: 600,
          fit: BoxFit.contain,
          repeat: ImageRepeat.repeat,
        ),
      ),
    );
  }
}
