import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
      home:project(),
  ));
}

class project extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Subscriptions",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
        leading: GestureDetector(
          onTap: (){},
          child: Icon(Icons.settings),
        ),
        actions:<Widget> [
          Padding(padding: EdgeInsets.all(10.0),
            child: GestureDetector(
              child: Icon(Icons.calendar_today),
            ),
          ),
          Padding(padding: EdgeInsets.all(10.0),
            child: GestureDetector(
              child: Icon(Icons.add_circle_outlined),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.black,
              child: Column(

                children: <Widget>[
                  Card(        //1st chiuld

                    color: Colors.black,
                    margin: EdgeInsets.fromLTRB(12.0, 18.0, 12.0, 18.0),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 8.0, 20.0, 8.0),

                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex :2,
                            child: Image.asset(

                              'assets/image4.png',
                              height: 35,
                              width: 40,

                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Text(
                              "Netflix",

                              style: TextStyle(
                                fontSize: 25.0,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                                fontFamily: 'Railway',

                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "30 MAY",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.white,
                                  ),
                                ),
                                Card(
                                  color: Colors.redAccent,
                                  margin: EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 2.0),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(2.0, 4.0, 4.0, 2.0),
                                    child: Text(
                                      "Trial period",
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),

                  ),
                  Container(        //2nd child

                    decoration: BoxDecoration(
                      color: Color(0xFF121926),
                      borderRadius: BorderRadius.circular(15.0),

                    ),
                    margin: EdgeInsets.fromLTRB(12.0, 15.0, 12.0, 15.0),

                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(7.0, 12.0, 18.0, 12.0),

                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex :2,
                            child: Image.asset(

                              'assets/image5.png',
                              height: 45,
                              width: 45,

                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Text(
                              "Disney",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "28 MAY",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "RS 22.0",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),

                  ),
                  Container( //3rd child
                    decoration: BoxDecoration(
                      color: Colors.greenAccent[700],
                      borderRadius: BorderRadius.circular((15.0)),
                    ),


                    margin: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 18.0),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 8.0, 15.0, 8.0),

                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex :2,
                            child: Image.asset(

                              'assets/image14.png',
                              height: 40,
                              width: 40,

                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Text(
                              "Spotify",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "30 JULY",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.white,
                                  ),
                                ),
                                Card(
                                  color: Colors.redAccent,
                                  margin: EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 2.0),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(2.0, 4.0, 4.0, 2.0),
                                    child: Text(
                                      "Trial period",
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),

                  ),
                ],
              ),

            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              color: Colors.grey[900],
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Total Expenses(per month)",
                    style: TextStyle(

                      fontSize: 18.0,
                      color: Colors.white54,
                    ),

                  ),
                  Text(
                    "RS 44",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
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
