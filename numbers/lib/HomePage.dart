import 'package:flutter/material.dart';
import 'package:numbers/helper.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final data = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: blackBlue,
      body: Container(
        margin: EdgeInsets.symmetric(
          horizontal: data.size.width * 0.05,
        ),
        alignment: Alignment.topCenter,
        child: ListView(
          children: List.generate(numbers.length, (index) {
            return Container(
              height: data.size.height * 0.08,
              margin: EdgeInsets.only(
                top: data.size.height * 0.09,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: data.size.width * 0.05,
              ),
              decoration: BoxDecoration(
                color: purple,
                borderRadius: BorderRadius.circular(
                  data.size.width * 0.06,
                ),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: data.size.width * 0.4,
                      child: AutoSizeText(
                        numbers[index].first,
                        style: TextStyle(
                          color: cyan,
                          fontSize: data.size.width * 0.08,
                        ),
                        textAlign: TextAlign.left,
                        maxLines: 1,
                      ),
                    ),
                    Container(
                      width: data.size.width * 0.4,
                      child: AutoSizeText(
                        numbers[index].second,
                        style: TextStyle(
                          color: cyan,
                          fontSize: data.size.width * 0.08,
                        ),
                        textAlign: TextAlign.right,
                        maxLines: 1,
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
