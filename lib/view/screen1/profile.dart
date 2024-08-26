import 'package:cloneappproject/view/chatscreen/chatscreen.dart';
import 'package:cloneappproject/view/morescreen/morescreen.dart';
import 'package:cloneappproject/view/notificationscreen/notificationscreen.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "vyshnav",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.mail),
                Text("vyshnav@gmail.com"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.phone),
                Text("7736762085"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.location_city),
                Text("kochi"),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Resume",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                  child: Text(
                "upload resume",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Center(
                  child: Text(
                "built an indeed resume",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )),
            )
          ],
        ),
      ),
    );
  }
}
