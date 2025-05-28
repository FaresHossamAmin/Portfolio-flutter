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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 83),

              CircleAvatar(
                radius: 174.375 / 2,
                backgroundImage: AssetImage('assets/images/pfp.jpg'),
              ),

              SizedBox(height: 34),

              Text(
                "Hi, I am Fares,\nA Software\nEngineer",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(33, 36, 61, 1),
                ),
              ),
              SizedBox(height: 24),
              Text(
                "Passionate software developer,\nexperienced in mobile app\ndevelopement using flutter.\n"
                "Want to know more? 👇🏼",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(33, 36, 61, 1),
                ),
              ),
              SizedBox(height: 24),
              ElevatedButton(
              
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(2),
                  ),
                  textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  fixedSize: Size(208, 47),
                  foregroundColor: Color.fromRGBO(255, 255, 255, 1),
                  backgroundColor: Color.fromRGBO(255, 100, 100, 1),
                  padding: EdgeInsets.zero
                ),
                child: Text(
                  "Download Resume",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
