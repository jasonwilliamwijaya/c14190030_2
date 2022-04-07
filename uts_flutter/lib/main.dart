import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS - C14190030",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("UTS - C14190030"),
          ),
          body: Container(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Popular Course : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20.0),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.calendar_month),
                            Text("Science"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.coffee_rounded),
                            Text("Cooking"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.calculate_outlined),
                            Text("Math"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.agriculture),
                            Text("Biology"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.auto_awesome),
                            Text("Design"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      children: [
                        Text(
                          "Continue Learning  : ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          color: Color(0xffa9f5bd),
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Icon(Icons.calendar_month),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text(
                                      "Science",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text("Chapter 4"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Row(children: [
                                      Icon(Icons.timer),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 6.0),
                                        child: Text("27 mins"),
                                      ),
                                    ]),
                                  )
                                ]),
                          )),
                      Card(
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          color: Color(0xffa9f5bd),
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Icon(Icons.auto_awesome),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text(
                                      "Design",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text("Chapter 5"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Row(children: [
                                      Icon(Icons.timer),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 6.0),
                                        child: Text("30 mins"),
                                      ),
                                    ]),
                                  )
                                ]),
                          )),
                      Card(
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          color: Color(0xffa9f5bd),
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Icon(Icons.agriculture),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text(
                                      "Biology",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text("Chapter 1"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Row(children: [
                                      Icon(Icons.timer),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 6.0),
                                        child: Text("25 mins"),
                                      ),
                                    ]),
                                  )
                                ]),
                          )),
                      Card(
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          color: Color(0xffa9f5bd),
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Icon(Icons.coffee_rounded),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text(
                                      "Cooking",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text("Chapter 3"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Row(children: [
                                      Icon(Icons.timer),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 6.0),
                                        child: Text("18 mins"),
                                      ),
                                    ]),
                                  )
                                ]),
                          ))
                    ],
                  ),
                  Row(
                    children: [],
                  )
                ],
              ))),
    );
  }
}
