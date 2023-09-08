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
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text("Buttons"),
        centerTitle: true,
      ),
      body: 
      Center(
        child: GestureDetector(
          onTap: (){
            print("Image");
          },
          child: Image.network("https://images.unsplash.com/photo-1581456495146-65a71b2c8e52?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80", width: 100,height: 150,),
        ),
      )
      // Center(
      //   child: InkWell(
      //     onTap: (){
          //   print("Image");
          // },
      //     child: Image.network("https://images.unsplash.com/photo-1581456495146-65a71b2c8e52?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80", width: 100,height: 150,),
      //   ),
      // )
      // Center(
      //   child: ElevatedButton(onPressed: (){}, 
      //   child: Text("Click Me!", style: TextStyle(color: Colors.white),),
      //  style: 
      //  ButtonStyle(
      //   backgroundColor: MaterialStatePropertyAll(Colors.red),
      //  ),),
      // )
      // Center(
      //   child: MaterialButton(onPressed: (){}, 
      //   child: Text("Click Me!"),
      //   color: Colors.red,
      //   textColor: Colors.white,
      //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
      //   ),
      // )
    );
  }
}