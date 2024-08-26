import 'package:cloneappproject/view/chatscreen/chatscreen.dart';
import 'package:cloneappproject/view/morescreen/morescreen.dart';
import 'package:cloneappproject/view/notificationscreen/notificationscreen.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "indeed",
          style: TextStyle(
              color: const Color.fromARGB(255, 4, 27, 157),
              fontWeight: FontWeight.bold),
        ),
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
              Icons.more_horiz_outlined,
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
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 15),
        children: [
          Container(
            height: 98.5,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      offset: Offset(0, -4),
                      color: Colors.black38,
                      // blurStyle: BlurStyle.outer,
                      blurRadius: 25),
                ],
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "job title,keywords,or company",
                      prefixIcon: Icon(Icons.search)),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "location",
                      prefixIcon: Icon(Icons.location_on),
                      border: InputBorder.none),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "job feed",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text("jobs based on your activity on indeed"),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.black12),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "FLUTTER DEVELOPPER -FRESHER",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.saved_search)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
