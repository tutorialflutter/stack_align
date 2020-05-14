import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack Align Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          child: Container(
                            color: Colors.white,
                          ),
                          flex: 1,
                        ),
                        Flexible(
                          child: Container(
                            color: Colors.black12,
                          ),
                          flex: 1,
                        ),
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          child: Container(
                            color: Colors.black12,
                          ),
                          flex: 1,
                        ),
                        Flexible(
                          child: Container(
                            color: Colors.white,
                          ),
                          flex: 1,
                        ),
                      ],
                    )),

              ],
            )
          ],
        ),
      ),
    );
  }
}
