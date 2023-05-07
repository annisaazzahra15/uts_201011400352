import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Annisa Azzahra Firdaus"),
        backgroundColor: Colors.blue,
        centerTitle: false,
      ),

      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        padding: EdgeInsets.all(10.0),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 247, 175, 175),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('One'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 185, 140, 140),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Two'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 226, 125, 125),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Three'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 221, 61, 75),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Four'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 233, 170, 141),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Five'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 218, 67, 40),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Six'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 163, 71, 34),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Seven'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 238, 123, 46),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eight'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 248, 97, 28),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Nine'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 241, 109, 57),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Ten'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 250, 158, 97),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eleven'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 241, 193, 148),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Twelve'),
              ),
            ),
          ),
        ],
      ),
);
  }
}