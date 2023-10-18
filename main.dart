import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get mainAxisAlignment => null;

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home:Scaffold(backgroundColor: Colors.black, appBar: (AppBar(title: Text("Opencode Profile Card"),leading: Padding(padding: EdgeInsets.all(6),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Image.asset('lib/image/Opencode.jpg')
      ),
    ),)),
    body: SingleChildScrollView(child: Column(children: [
      SizedBox(height: 50,),
      Image.asset('lib/image/Opencode.jpg', height: 100,),
      SizedBox(height: 30,),
      Text("GOUTAM KUMAR", style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white),),
      SizedBox(height: 70,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 30), child: Container(height: 50, child: ElevatedButton(onPressed: (){}, child: Row(children: [Icon(Icons.code, color: Colors.black,), SizedBox(width: 20,), Text("TechStack: Flutter", style: TextStyle(color: Colors.black),)],)))),
      SizedBox(height: 10,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 30), child: Container(height: 50, child: ElevatedButton(onPressed: (){}, child: Row(children: [Icon(Icons.phone, color: Colors.black,), SizedBox(width: 20,), Text("+44 456 123 709", style: TextStyle(color: Colors.black),)],)))),
      SizedBox(height: 10,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 30), child: Container(height: 50, child: ElevatedButton(onPressed: (){}, child: Row(children: [Icon(Icons.email, color: Colors.black,),SizedBox(width: 20,), Text("Goutam@gamil.com", style: TextStyle(color: Colors.black),)],))))]))));
      }
}
 
