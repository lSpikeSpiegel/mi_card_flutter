import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/bird.jpg'),
              ),
              Text(
                'Whale lee',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+86 159 2289 6158',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '15922896158@163.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SrouceSansPro',
                            color: Colors.teal[900]),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
