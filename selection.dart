import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'rep_quests/flagquest.dart';
import 'package:myexam/quests/flags.dart';


class Selection_Title extends StatefulWidget{
  const Selection_Title({
    Key? key,
  }) : super(key: key);

  @override
  State<Selection_Title> createState() => _Selection_TitleState();
}

class _Selection_TitleState extends State<Selection_Title> {
  GetFlags _flags = GetFlags();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 30),
              child: Text("Son skorunuz: "+score.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(bottom: 40),
                child: Column(
                  children: const <Widget>[
                    Text("GENEL KÜLTÜR",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text("YARIŞMASI",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text("Aşağıdaki yarışmalardan birini seçiniz!",textScaleFactor: 1.5,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
            ),
            Container(
              width: 400,
              height: 350,
              color: Colors.blue,
              child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        height: 100,
                        margin: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () async {
                            final score = await Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                            setState(() {score;});
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Bayrak",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 100,
                        margin: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Başkent",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 100,
                        margin: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Politika",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 100,
                        margin: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Tarih",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 100,
                        margin: const EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Ekonomi",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 100,
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return Flag_Quest(_flags);
                            }));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                              padding: MaterialStateProperty.all<EdgeInsets>(
                                  EdgeInsets.fromLTRB(100, 25, 100, 25)),
                              side: MaterialStateProperty.all(
                                  BorderSide(width: 3, color: Colors.white)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)))),
                          child: const Text(
                            "Spor",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
