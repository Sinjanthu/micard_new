import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 1.0,
                width: 300.0,
              ),
              const CircleAvatar(
                radius: 45.0,
                backgroundImage: AssetImage('images/pass.jpg'),
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Text(
                'Sinthujan Sivagumaran',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(
                //width: 250.0,
                child: Divider(
                  height: 5.0,
                  thickness: 1.0,
                  color: Colors.teal.shade100,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal, size: 40.0),
                  title: Text(
                    " +46 737 735 993",
                    style: TextStyle(color: Colors.teal, fontSize: 18.0),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal, size: 38.0),

                  // leading: CircleAvatar(
                  //   radius: 25.0,
                  //   backgroundImage: AssetImage('images/pass.jpg'),
                  // ),
                  title: Text(
                    'sinjanthu@gmail.com',
                    style: TextStyle(color: Colors.teal, fontSize: 18.0),
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
