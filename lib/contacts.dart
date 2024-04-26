import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          "https://raw.githubusercontent.com/DylanLozanoAvelar/Img_IOS/main/FlutterFlowA12/aceite-lubricante.png",
          width: 300,
          height: 300,
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
