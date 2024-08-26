import 'package:cloneappproject/view/screen1/profile.dart';
import 'package:flutter/material.dart';

class Chatscreen extends StatelessWidget {
  const Chatscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 420,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "inbox",
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Icon(Icons.arrow_downward_outlined)
                ],
              ),
            ),
          ),
          SizedBox(
            height: 350,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "welcome to message",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                      "when a employee contacts you you will see messsage here"),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Screen1(),
                        ),
                      );
                    },
                    child: Container(
                      height: 40,
                      width: 150,
                      decoration:
                          BoxDecoration(color: Color.fromARGB(255, 6, 56, 255)),
                      child: Center(
                          child: Text(
                        "find job",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Screen1(),
                        ),
                      );
                    },
                    child: Container(
                      height: 40,
                      width: 150,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                        "upload your cv",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      )),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
