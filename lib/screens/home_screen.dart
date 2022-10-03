import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/widgets/category_selector.dart';
import 'package:flutter_chat_ui/widgets/favorite_contacts.dart';
import 'package:flutter_chat_ui/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        backgroundColor: Color(0xFF06283D),
        // appBar: AppBar(
        //   backgroundColor: Color(0xFF06283D),
        //   // leading: IconButton(
        //   //   icon: Icon(Icons.menu),
        //   //   iconSize: 30.0,
        //   //   color: Colors.white,
        //   //   onPressed: () {},
        //   // ),
        //   title: Padding(
        //     padding: EdgeInsets.only(top: 20),
        //     child: Text(
        //       'Message',
        //       style: TextStyle(
        //         fontSize: 28.0,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //   ),
        //   elevation: 0.0,
        //   // actions: <Widget>[
        //   //   IconButton(
        //   //     icon: Icon(Icons.search),
        //   //     iconSize: 30.0,
        //   //     color: Colors.white,
        //   //     onPressed: () {},
        //   //   ),
        //   // ],
        // ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 60, left: 20),
                  child: Text(
                    'Message',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 60, right: 20),
                  child: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            CategorySelector(),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    FavoriteContacts(),
                    RecentChats(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
