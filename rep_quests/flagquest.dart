import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myexam/quests/flags.dart';

int _index = 0;
int score = 0;

class Flag_Quest extends StatefulWidget {
  final GetFlags flags;
  const Flag_Quest(
    this.flags, {
    Key? key,
  }) : super(key: key);
  @override
  State<Flag_Quest> createState() => _Flag_QuestState();
}

class _Flag_QuestState extends State<Flag_Quest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.9),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Image(
                image: NetworkImage(widget.flags.flags[_index].url),
              ),
            ),
            const Text(
              "Bu hangi ülkenin bayrağıdır?",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Container(
              width: 230,
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if(widget.flags.flags[_index].answer == widget.flags.flags[_index].options[0])
                      {
                        print(score.toString());
                        score++;
                        print(score.toString());
                      }
                    if (_index == widget.flags.flags.length - 1) {
                      _index=0;
                      Navigator.of(context).pop(score);
                    } else {
                      _index++;
                    }
                  });
                },
                child: Text(widget.flags.flags[_index].options[0],
                    textScaleFactor: 1.8),
                style: ButtonStyle(
                    side: MaterialStateProperty.all(
                        BorderSide(width: 3, color: Colors.white)),
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            ),
            Container(
              width: 230,
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if(widget.flags.flags[_index].answer == widget.flags.flags[_index].options[1])
                    {
                      print(score.toString());
                      score++;
                      print(score.toString());
                    }
                    if (_index == widget.flags.flags.length - 1) {
                      _index=0;
                      Navigator.of(context).pop(score);
                    } else {
                      _index++;
                    }
                  });
                },
                child: Text(widget.flags.flags[_index].options[1],
                    textScaleFactor: 1.8),
                style: ButtonStyle(
                    side: MaterialStateProperty.all(
                        BorderSide(width: 3, color: Colors.white)),
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            ),
            Container(
              width: 230,
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if(widget.flags.flags[_index].answer == widget.flags.flags[_index].options[2])
                    {
                      print(score.toString());
                      score++;
                      print(score.toString());
                    }
                    if (_index == widget.flags.flags.length - 1) {
                      _index=0;
                      Navigator.of(context).pop(score);
                    } else {
                      _index++;
                    }
                  });
                },
                child: Text(widget.flags.flags[_index].options[2],
                    textScaleFactor: 1.8),
                style: ButtonStyle(
                    side: MaterialStateProperty.all(
                        BorderSide(width: 3, color: Colors.white)),
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            ),
            Container(
              width: 230,
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if(widget.flags.flags[_index].answer == widget.flags.flags[_index].options[3])
                    {
                      print(score.toString());
                      score++;
                      print(score.toString());
                    }
                    if (_index == widget.flags.flags.length - 1) {
                      _index=0;
                      Navigator.of(context).pop(score);
                    } else {
                      _index++;
                    }
                  });
                },
                child: Text(widget.flags.flags[_index].options[3],
                    textScaleFactor: 1.8),
                style: ButtonStyle(
                    side: MaterialStateProperty.all(
                        BorderSide(width: 3, color: Colors.white)),
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
