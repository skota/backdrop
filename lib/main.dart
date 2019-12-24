import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      // height: double.infinity,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backdrop.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                centerTitle: true,
                backgroundColor: Colors.transparent,
                elevation: 0.0,
                leading: GestureDetector(
                  child: Icon(Icons.menu),
                  onTap: () {},
                ),
                title: Text(
                  "AWESOME APP",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                actions: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: GestureDetector(
                      child: Icon(Icons.notifications_active),
                      onTap: () {},
                    ),
                  ),
                ],
                //trailing icon
              ),
              body: Center(
                child: Text("Hello"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
