import 'package:cloneappproject/view/chatscreen/chatscreen.dart';
import 'package:cloneappproject/view/morescreen/morescreen.dart';
import 'package:cloneappproject/view/notificationscreen/notificationscreen.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

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
            "settings",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
          ),
          ListView.separated(
            separatorBuilder: (context, index) => Divider(
              color: Colors.black,
              thickness: 2,
            ),
            itemCount: 4,
            shrinkWrap: true,
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.person,
                        size: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            'account setting',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text('account information and password')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
