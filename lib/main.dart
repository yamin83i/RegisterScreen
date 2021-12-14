import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Register",
      debugShowCheckedModeBanner: false,
      home: Register(),
    );
  }
}

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Register",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  prefixStyle: TextStyle(color: Colors.lightBlue),
                  labelText: "Username",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
              onChanged: (v) {},
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  prefixStyle: TextStyle(color: Colors.lightBlue),
                  labelText: "Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
              onChanged: (v) {},
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  prefixStyle: TextStyle(color: Colors.lightBlue),
                  labelText: "Passowrd",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
              onChanged: (v) {},
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  prefixStyle: TextStyle(color: Colors.lightBlue),
                  labelText: "Confirm Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
              onChanged: (v) {},
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                height: 50,
                child: Container(
                  child: Material(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {},
                      child: Center(
                        child: Text(
                          "Register",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
