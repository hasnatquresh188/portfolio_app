import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/person.jpg"),
                  radius: 50,
                ),
              ),
              Text(
                "Hasnat",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    child: Text(
                      "Projects",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    child: Text("Blogs", style: TextStyle(color: Colors.white)),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),
                    child: Text(
                      "Skills",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
