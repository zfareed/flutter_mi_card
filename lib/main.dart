import 'package:flutter/material.dart';

main () {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade400,
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
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone,
                      color: Colors.teal),
                  title: Text('+92 303 7046121', style: TextStyle(color: Colors.teal)
                  )
                ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal),
                  title:Text('zfareed@gmail.com', style: TextStyle(color: Colors.teal)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}



