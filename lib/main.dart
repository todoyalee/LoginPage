import 'package:flutter/material.dart';



void main(){
  runApp(myApp());
}


class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.lightBlue,

        appBar: AppBar(backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("I'm going to outwork everyone and become a great software engineer in berlin",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextFormField(
                    decoration: InputDecoration(hintText: "enter your email"),
                    obscureText: false,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextFormField(
                    decoration: InputDecoration(hintText: "enter your password"),
                    obscureText: true,
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: ()=>{}, child: Icon(Icons.snowboarding),
            
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red
            ),
            )

          ]),
        )
      )
    );
  }
}