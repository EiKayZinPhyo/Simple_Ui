import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Center(
              child: Image(image: AssetImage('assets/anime.png'), width: 100),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "LiLy",
              style: TextStyle(fontSize: 30, fontFamily: "Pacifico"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Description",
              style: TextStyle(
                  fontSize: 20, fontFamily: 'SourceSansPro', letterSpacing: 5),
            ),
            SizedBox(
              height: 30,
            ),
            Card(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("09-3456991"),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 30, left: 30, right: 30),
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text("lily@gmail.com"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
