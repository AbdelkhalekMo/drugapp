import 'package:drug_app/menu/menu.dart';
import 'package:drug_app/options/cvd3/3option1.dart';
import 'package:drug_app/options/cvd3/3option2.dart';
import 'package:drug_app/options/cvd3/3option3.dart';
import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appmenu(),
      body: Container(
          alignment: Alignment.center,
          child: Stack(alignment: Alignment.center, children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      child: const Text(
                        "Option 1",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => op31(),
                            )
                        );
                      }),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      child: const Text(
                        "Option 2",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => op32(),
                            )
                        );
                      }),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      child: const Text(
                        "Option 3",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => op33(),
                            )
                        );
                      }),
                ],
              ),
            ),
          ])),
    );
  }
}
