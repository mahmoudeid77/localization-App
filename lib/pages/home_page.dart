
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello there",style: TextStyle(fontSize: 30),),
              Text("this text will be translated",style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
      floatingActionButton:FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),) ,
    );
  }
}