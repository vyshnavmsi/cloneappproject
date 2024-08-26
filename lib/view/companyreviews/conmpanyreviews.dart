import 'package:cloneappproject/view/chatscreen/chatscreen.dart';
import 'package:cloneappproject/view/morescreen/morescreen.dart';
import 'package:cloneappproject/view/notificationscreen/notificationscreen.dart';
import 'package:flutter/material.dart';

class Conmpanyreviews extends StatelessWidget {
  const Conmpanyreviews({super.key});

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
          Text(
            "find new places to work",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Text("get acces to millon of company reviews"),
          SizedBox(
            height: 15,
          ),
          Text(
            "company and reviews",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 420,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Center(
              child: Text(
                "find companies",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "popular companies",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "barath airtel company",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Icon(Icons.star_rate),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
