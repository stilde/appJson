import 'package:flutter/material.dart';
import 'package:http/http.dart'show get;


class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
      return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  void fetchImage(){
    counter++;
    get('htpps://jsonplaceholder.typicode.com/photod/$counter');
  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: fetchImage
        ),
        appBar: AppBar(
          title: Text('quelques images'),

        ),
      ),
    );
  }
}
