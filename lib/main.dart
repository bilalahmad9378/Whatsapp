import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/chatpage.dart';
import 'package:flutter_chat_ui/screens/chat_screen.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';
import 'package:flutter_chat_ui/second.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //Some changes
    return MaterialApp(
        title: 'Flutter Chat UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.white,
          // primarySwatch: Colors.white
          accentColor: Colors.white,
        ),
        home: Second()
        //HomeScreen(),
        // ChatScreen(),
        );
  }
}
