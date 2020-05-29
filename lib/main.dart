import 'package:flutter/material.dart';
import 'package:signup/images.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFC41A3B),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints:
              BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
          child: Container(
            color: Color(0xFFC41A3B),
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 75.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 0.0, right: 0.0, left: 20.0, bottom: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 75.0,
                        width: 75.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(logo),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'SignUp',
                        style: TextStyle(
                          fontSize: 28.0,
                          color: Color(0xFFFBE0E6),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Welcome',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFFFBE0E6),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4.0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFBE0E6),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(25.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 20.0, right: 20.0, left: 20.0, bottom: 0.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.height / 1.5,
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.only(top: 48.0, bottom: 32.0),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 45.0,
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  padding: EdgeInsets.only(
                                    top: 0.0,
                                    bottom: 0.0,
                                    left: 16.0,
                                    right: 16.0,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        blurRadius: 5.0,
                                      ),
                                    ],
                                    color: Color(0xFFC41A3B),
                                  ),
                                  child: TextField(
                                    cursorColor: Color(0xFFFBE0E6),
                                    style: TextStyle(
                                      color: Color(0xFFFBE0E6),
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(
                                        Icons.person,
                                        color: Color(0xFFFBE0E6),
                                      ),
                                      hintText: 'Full Name',
                                      hintStyle: TextStyle(
                                          color: Color(0xFFFBE0E6),
                                          fontStyle: FontStyle.normal),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 45.0,
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      left: 16.0,
                                      right: 16.0),
                                  margin: EdgeInsets.only(top: 16.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          blurRadius: 5.0),
                                    ],
                                    color: Color(0xFFC41A3B),
                                  ),
                                  child: TextField(
                                    cursorColor: Color(0xFFFBE0E6),
                                    style: TextStyle(
                                      color: Color(0xFFFBE0E6),
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(
                                        Icons.mail,
                                        color: Color(0xFFFBE0E6),
                                      ),
                                      hintText: 'Email',
                                      hintStyle: TextStyle(
                                          color: Color(0xFFFBE0E6),
                                          fontStyle: FontStyle.normal),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 45.0,
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      left: 16.0,
                                      right: 16.0),
                                  margin: EdgeInsets.only(top: 16.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          blurRadius: 5.0),
                                    ],
                                    color: Color(0xFFC41A3B),
                                  ),
                                  child: TextField(
                                    cursorColor: Color(0xFFFBE0E6),
                                    style: TextStyle(
                                      color: Color(0xFFFBE0E6),
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(
                                        Icons.call,
                                        color: Color(0xFFFBE0E6),
                                      ),
                                      hintText: 'Mobile Number',
                                      hintStyle: TextStyle(
                                          color: Color(0xFFFBE0E6),
                                          fontStyle: FontStyle.normal),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 45.0,
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      left: 16.0,
                                      right: 16.0),
                                  margin: EdgeInsets.only(top: 16.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          blurRadius: 5.0),
                                    ],
                                    color: Color(0xFFC41A3B),
                                  ),
                                  child: TextField(
                                    cursorColor: Color(0xFFFBE0E6),
                                    obscureText: true,
                                    style: TextStyle(
                                      color: Color(0xFFFBE0E6),
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(
                                        Icons.lock,
                                        color: Color(0xFFFBE0E6),
                                      ),
                                      hintText: 'Password',
                                      hintStyle: TextStyle(
                                          color: Color(0xFFFBE0E6),
                                          fontStyle: FontStyle.normal),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  padding: EdgeInsets.only(
                                      top: 0,
                                      bottom: 16.0,
                                      left: 16.0,
                                      right: 16.0),
                                  width: double.infinity,
                                  child: RaisedButton(
                                    elevation: 5.0,
                                    padding: EdgeInsets.all(16.0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    color: Color(0xFFC41A3B),
                                    onPressed: () {},
                                    child: Text(
                                      'SignUp'.toUpperCase(),
                                      style: TextStyle(
                                        color: Color(0xFFFBE0E6),
                                        // fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                FlatButton(
                                  onPressed: () {},
                                  highlightColor: Colors.transparent,
                                  child: Text(
                                    'I already have an account',
                                    style: TextStyle(
                                        color: Color(0xFFC41A3B),
                                        fontSize: 16.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
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
