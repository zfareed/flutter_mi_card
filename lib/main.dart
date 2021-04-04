import 'package:flutter/material.dart';

main () {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        title: Text('MI Card'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/myphoto.jpg'),
              ),
              Text('Zain Fareed',style: TextStyle(color: Colors.black,fontSize: 30.0,fontStyle: FontStyle.normal)),
              Text('Flutter Developer', style: TextStyle(color: Colors.black, fontSize: 15.0)),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.phone,
                    color: Colors.teal,),
                    SizedBox(
                      width: 10.0),
                    Text('+92 303 7046121', style: TextStyle(color: Colors.teal),)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.email,
                      color: Colors.teal,),
                    SizedBox(
                        width: 10.0),
                    Text('zfareed@gmail.com', style: TextStyle(color: Colors.teal),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      ),
    );
  }
}
