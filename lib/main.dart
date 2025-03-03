import 'package:flutter/material.dart'; 
  
void main() { 
  runApp(RunMyApp()); 
} 
  
class RunMyApp extends StatelessWidget { 
  const RunMyApp({super.key}); 
  
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      theme: ThemeData(primarySwatch: Colors.green), 
      debugShowCheckedModeBanner: false, 
      home: Scaffold( 
        appBar: AppBar( 
          title:Text('Miguel Rios Mat:22308051281094', style: TextStyle(color: const Color.fromARGB(255, 252, 252, 252), fontWeight: FontWeight.bold)),
          backgroundColor: const Color.fromARGB(255, 189, 19, 13),
          centerTitle: true, 
        ), 
        body: Center( 
          child: Column( 
              
            children: [ 
              SizedBox(height: 50,), 
              Container( 
                child: Center(child: Text('Geeks for Geeks')), 
                height: 100, 
                width: 250, 
                decoration: BoxDecoration( 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
              SizedBox( 
                height: 50, 
              ), 
              Container( 
                child: Center(child: Text('Geeks for Geeks')), 
                height: 100, 
                width: 250, 
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(20), 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
              SizedBox( 
                height: 50, 
              ), 
              Container( 
                child: Center(child: Text('Geeks for Geeks')), 
                height: 100, 
                width: 100, 
                decoration: BoxDecoration( 
                  borderRadius:BorderRadius.circular(50) , 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
            ], 
          ), 
        ), 
      ), 
    ); 
  } 
} 