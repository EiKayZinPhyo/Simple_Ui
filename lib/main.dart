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
          children: [
            const Center(
              child: Image(image: AssetImage('assets/anime.png'), width: 100),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "LiLy",
              style: TextStyle(fontSize: 30, fontFamily: "Pacifico"),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Description",
              style: TextStyle(
                  fontSize: 20, fontFamily: 'SourceSansPro', letterSpacing: 5),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 250,
              height: 50,
              padding: const EdgeInsets.only(
                left: 20,
              ),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(Icons.phone),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "09_234522139",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 50,
              padding: const EdgeInsets.only(
                left: 20,
              ),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(Icons.email),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "lily@gmail.com",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
