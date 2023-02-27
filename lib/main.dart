import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Carousel"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: AssetImage("data/pacar.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: AssetImage("data/pacar1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: AssetImage("data/pacar2.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: AssetImage("data/pacar3.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: NetworkImage("https://picsum.photos/480/300"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: NetworkImage("https://picsum.photos/480/302"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: NetworkImage("https://picsum.photos/480/301"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: 480,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
