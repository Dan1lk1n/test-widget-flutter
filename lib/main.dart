import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'CodeZima',
      home: Scaffold(
        body: NavigationBar(),
      ),
    );
  }

}

class NavigationBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        // margin: const EdgeInsets.only(top: 62),
        color: Colors.grey[200],
        // alignment: Alignment.bottomCenter,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(Icons.home, size: 70,),
            Icon(Icons.search, size: 70,),
            Icon(Icons.class_, size: 70,),
            Icon(Icons.account_box, size: 70,),
          ],
        ),
      ),
    );
  }
}
