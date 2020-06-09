import 'package:flutter/material.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quick Bee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'RobotoMono',
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                height: 60.0,
                width: 60.0,
                decoration: BoxDecoration(
                  color: Color(0xFF18D191),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Icon(
                  Icons.local_offer,
                  color: Colors.white,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 60.0, right: 90.0),
                decoration: BoxDecoration(
                  color: Color(0xFF45E0EC),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 70.0, right: 10.0),
                decoration: BoxDecoration(
                  color: Color(0xFFFFCE56),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Icon(
                  Icons.directions_car,
                  color: Colors.white,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(left: 70.0, top: 50.0),
                decoration: BoxDecoration(
                  color: Color(0xFFFC6A7F),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Icon(
                  Icons.place,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  bottom: 80.0,
                ),
                child: Text(
                  'Quick Bee',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    top: 10.0,
                    right: 20.0,
                  ),
                  child: Container(
                    height: 60.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color(0xFF18D191),
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Text(
                      'Sign in with Email',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    top: 10.0,
                    right: 5.0,
                  ),
                  child: Container(
                    height: 60.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color(0xFF4364A1),
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Text(
                      'Facebook',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5.0,
                    top: 10.0,
                    right: 20.0,
                  ),
                  child: Container(
                    height: 60.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFDF513B),
                      borderRadius: BorderRadius.circular(9.0),
                    ),
                    child: Text(
                      'Google',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
