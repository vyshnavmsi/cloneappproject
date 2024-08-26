import 'package:cloneappproject/view/chatscreen/chatscreen.dart';
import 'package:cloneappproject/view/morescreen/morescreen.dart';
import 'package:flutter/material.dart';

class Notificationscreen extends StatelessWidget {
  const Notificationscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(Icons.home),
        actions: [
          InkWell(
            child: Icon(
              Icons.chat,
              size: 30,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Chatscreen(),
                ),
              );
            },
          ),
          SizedBox(
            width: 10,
          ),
          InkWell(
            child: Icon(
              Icons.notifications,
              size: 30,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Notificationscreen(),
                ),
              );
            },
          ),
          SizedBox(
            width: 12,
          ),
          InkWell(
            child: Icon(
              Icons.more_horiz,
              size: 30,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Morescreen(),
                ),
              );
            },
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "notifications",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          SizedBox(
            height: 300,
          ),
          Center(
              child: Text(
            "no notifications",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ))
        ],
      ),
    );
  }
}
