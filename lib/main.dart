import 'package:flutter/material.dart';
import 'package:ousseynouHelp/authentification/login.dart';
import 'package:ousseynouHelp/form.dart';
import 'package:ousseynouHelp/ousseynouform.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: Text('Keep Working'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: new AssetImage('images/picture.jpg'),
            ),
            Material(
              elevation: 10.0,
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.teal,
              child: MaterialButton(
                onPressed: (null),
                child: Text(
                  "Button 1",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Material(
              elevation: 10.0,
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.teal,
              child: MaterialButton(
                onPressed: (null),
                child: Text(
                  "Button 2",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Material(
              elevation: 10.0,
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.teal,
              child: MaterialButton(
                onPressed: (null),
                child: Text(
                  "Button 3",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
