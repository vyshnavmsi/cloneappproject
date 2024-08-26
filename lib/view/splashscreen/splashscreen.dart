import 'package:cloneappproject/view/homescreen/homescreen.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3)).then(
      (value) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => Homescreen(),
            ));
      },
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "indeed",
          style: TextStyle(fontSize: 40, color: Colors.blue),
        ),
      ),
    );
  }
}
