import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Text(
                    "Welcome Admin",
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 32,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Image(image: AssetImage("images/fashion.webp")),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    icon: Icon(Icons.person),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    icon: Icon(Icons.security),
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(10.0),
                        child: const Text('Register',
                            style: TextStyle(fontSize: 20)),
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                      ),
                      RaisedButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(10.0),
                        child:
                            const Text('Login', style: TextStyle(fontSize: 20)),
                        color: Colors.blue,
                      ),
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
