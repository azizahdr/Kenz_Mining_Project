import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.bottomLeft,
        child: const Column(
          children: [
            Align(
              child: Text(
                "This is the page of acceuil",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Align(
              child: Text(
                "And this is the Test Page",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                    fontWeight: FontWeight.w300),
              ),
            ),
            Align(
              child: Text(
                "data",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
            SizedBox(height: 20),
            GridTile(
                child: Align(
              child: Text("hello"),
            ))
          ],
        ),
      ),
    );
  }
}
