import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Declaring a function
  void doSomething(){
    print('Hello World');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          leading: IconButton(
            onPressed: doSomething, 
            icon: Icon(Icons.menu),
          ),
          backgroundColor: Colors.blue,
          title: const Text('Profile'),
        ),
        body:Center(
          child: Column(
            children:[
              SizedBox(height: 20),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.grey,
                backgroundImage: AssetImage('assets/images/107060584_p0_master1200.jpg'),
                
              ),
            ]
          ),
        )
      )
    );
  }
}