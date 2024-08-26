import 'package:cloneappproject/view/companyreviews/conmpanyreviews.dart';
import 'package:cloneappproject/view/homescreen/homescreen.dart';
import 'package:cloneappproject/view/screen1/profile.dart';
import 'package:cloneappproject/view/settings/settings.dart';
import 'package:flutter/material.dart';

class Morescreen extends StatelessWidget {
  const Morescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(top: 30.0),
        child: ListView(
          children: [
            Builder(builder: (context) {
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Homescreen(),
                              ));
                        },
                        child: Row(
                          children: [
                            Text(
                              "home",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w400),
                            ),
                            Spacer(),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Conmpanyreviews(),
                                    ));
                              },
                              child: Row(
                                children: [
                                  Text(
                                    "compant reviews",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Spacer(),
                                  Icon(Icons.arrow_forward),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "salary guide",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "profile",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "my jobs",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "my reviews",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Settings(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "setting",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Settings(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "county and languge",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "help center",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Screen1(),
                                          ));
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "privacy centre and ad choices",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Spacer(),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      Screen1(),
                                                ));
                                          },
                                          child: Row(
                                            children: [
                                              Text(
                                                "terms",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Spacer(),
                                              Icon(Icons.arrow_forward),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 30,
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              InkWell(
                                                onTap: () {
                                                  Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            Screen1(),
                                                      ));
                                                },
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "accicibility and indeed",
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.w400),
                                                    ),
                                                    Spacer(),
                                                    Icon(Icons.arrow_forward),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Container(
                                                child: Column(
                                                  children: [
                                                    InkWell(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                              builder:
                                                                  (context) =>
                                                                      Screen1(),
                                                            ));
                                                      },
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "sign out",
                                                            style: TextStyle(
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400),
                                                          ),
                                                          Spacer(),
                                                          Icon(Icons
                                                              .arrow_forward),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
