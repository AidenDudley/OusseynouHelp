import 'package:flutter/material.dart';

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
            MaterialButton(
                minWidth: 200, child: Text('Button1'), onPressed: null),
            MaterialButton(
              minWidth: 200,
              child: Text('Button 2'),
              onPressed: null,
            ),
            MaterialButton(
              minWidth: 200,
              child: Text('Button 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    ));
  }
}
