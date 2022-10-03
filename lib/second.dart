import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';
// import 'package:flyflutter/demo.dart';
// import 'package:flyflutter/main.dart';

class Second extends StatelessWidget {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color(0xFF06283D),
            // appBar: AppBar(
            //     // title: Text('Welcome Back '),
            //     // centerTitle: true,
            //     ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  // const Padding(
                  //   padding: EdgeInsets.only(top: 20.0, left: 40, right: 50),
                  //   child: Text(
                  //     'Sign In',
                  //     style: TextStyle(
                  //         fontSize: 30,
                  //         fontWeight: FontWeight.bold,
                  //         color: Colors.white),
                  //   ),
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, top: 200, right: 40),
                    child: Icon(
                      Icons.fingerprint,
                      color: Colors.red.shade200,
                      size: 80,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 40, right: 30),
                    child: Text(
                      'Sign in with Touch ID',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Your Email',
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                      hintStyle: TextStyle(
                          color: Colors.white, backgroundColor: Colors.blue),
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.white),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),

                  SizedBox(
                    width: 300,
                    height: 50,
                    child: RawMaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      fillColor: Colors.red.shade100,
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => new HomeScreen(),
                            ));
                      }),
                      child: Text(
                        'Login with Email',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "New User ? Sign Up",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Help ?',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  // SizedBox(
                  //   width: double.infinity,
                  //   child: RawMaterialButton(
                  //     onPressed: () {},
                  //     fillColor: Colors.white,
                  //     child: const Text(
                  //       'Sign In with Google',
                  //       style: TextStyle(
                  //           fontSize: 20,
                  //           // fontWeight: FontWeight.bold,
                  //           color: Colors.black),
                  //     ),
                  //   ),
                  // ),
                  // const SizedBox(
                  //   height: 80,
                  // ),
                  // TextButton(
                  //   child: Text("if you do not  have account? Sign Up "),
                  //   onPressed: () {
                  //     Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //             builder: (context) => new FlyFlutter()));
                  //   },
                  // ),
                ],
              ),
            )));
  }
}
