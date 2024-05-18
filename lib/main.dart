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
        appBar:AppBar(
          title: Text('A Three Circular Container'),
        ),
        body: Center(
          child: Column(
  children: [
    Container(
      width: 130,
      height: 130,
      decoration: BoxDecoration(
        image: DecorationImage(
          image:AssetImage("assets/images/pixy.jpg"),
            fit: BoxFit.fill 
        ),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.green,
          width: 7,
        ),
      ),
      child: Center(
        child: Text(
          'Container 1',
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    SizedBox(height: 10),
    Container(
      width: 130,
      height: 130,
      decoration: BoxDecoration(
        image: DecorationImage(
          image:AssetImage("assets/images/pix.jpg"),
            fit: BoxFit.fill 
        ),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.red,
          width: 7,
        ),
      ),
      child: Center(
        child: Text(
          'Container 2',
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    SizedBox(height: 10),
    Container(
      width: 130,
      height: 130,
      decoration: BoxDecoration(
        image: DecorationImage(
          image:AssetImage("assets/images/pixe.jpg"),
            fit: BoxFit.fill 
        ),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.brown,
          width: 7,
        ),
      ),
      child: Center(
        child: Text(
          'Container 3',
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  ],
)
        ),
      ),
    );
  }
}
