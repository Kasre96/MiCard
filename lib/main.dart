import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// Run app
void main() => runApp(MiCard());

// MiCard main class
class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Colors.teal, accentColor: Colors.tealAccent),
      title: 'MiCard',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
          centerTitle: true,
          elevation: 1.0,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/pp.jpg'),
                  radius: 50.0,
                ),
                Text(
                  'Isaac Mutie',
                  style: TextStyle(
                    fontFamily: 'Baloo Bhai',
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'DEVELOPER | DATA ANALYST',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.tealAccent,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+254790544563',
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'isaka.muia@gmail.com',
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(FontAwesomeIcons.twitter, color: Colors.teal),
                    title: Text(
                      '@kasre_muia',
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(FontAwesomeIcons.github, color: Colors.teal),
                    title: Text(
                      'Kasre96',
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
