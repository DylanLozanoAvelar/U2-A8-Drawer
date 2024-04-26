import 'dart:math';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'package:flutter/services.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  Uint8List? imageByteData;
  void _getImage() async {
    Uint8List data = (await rootBundle.load("assets/aceite-lubricante.png"))
        .buffer
        .asUint8List();

    setState(() {
      print(data);
      imageByteData = data;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getImage();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.memory(
          imageByteData!,
          fit: BoxFit.contain,
          frameBuilder: (context, child, frame, loaded) {
            if (loaded) {
              return child;
            }
            return AnimatedOpacity(
              child: child,
              opacity: frame == null ? 0 : 1,
              duration: Duration(seconds: 5),
              curve: Curves.easeOut,
            );
          },
          errorBuilder: (context, exception, stackTrace) {
            return Center(
              child: Text("Something Wronw!"),
            );
          },
        ),
      ),
    );
  }
}
