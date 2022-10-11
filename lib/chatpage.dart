// import 'dart:ui';
// // import 'package:audio_waveforms/audio_waveforms.dart';
// // import 'dart:math';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class chatpage extends StatelessWidget {
//   // int f(List<int> l) => l.removeMiddle();
//   // static const cwhite = Color(0xFFEAEBF3);
//   // static const cblue = Color(0xFF0A3068);
//   // final List<double> values = [
//   //   9.0,
//   //   31.0,
//   //   20.0,
//   //   15.0,
//   //   15.0,
//   //   16.0,
//   //   14.0,
//   //   27.0,
//   //   41.0,
//   //   0.0,
//   //   27.0,
//   //   51.0,
//   //   67.0,
//   //   42.0,
//   //   54.0,
//   //   60.0,
//   //   36.0,
//   //   66.0,
//   //   16.0,
//   //   3.0,
//   //   3.0,
//   //   64.0,
//   //   61.0,
//   //   51.0,
//   //   37.0,
//   //   41.0,
//   //   29.0,
//   //   46.0,
//   //   16.0,
//   //   55.0,
//   //   0.0,
//   //   0.0,
//   //   41.0,
//   //   44.0,
//   //   9.0,
//   //   66.0,
//   //   58.0,
//   //   64.0,
//   //   45.0,
//   //   29.0,
//   //   23.0,
//   //   50.0,
//   //   35.0,
//   //   21.0,
//   //   34.0,
//   //   7.0,
//   //   27.0,
//   //   35.0,
//   //   63.0,
//   //   29.0,
//   //   4.0,
//   //   36.0,
//   //   63.0,
//   //   60.0,
//   //   62.0,
//   //   59.0,
//   //   48.0,
//   //   38.0,
//   //   48.0,
//   //   23.0,
//   //   22.0,
//   //   49.0,
//   //   2.0,
//   //   39.0,
//   //   47.0,
//   //   1.0,
//   //   32.0,
//   //   43.0,
//   //   33.0,
//   //   27.0
//   // ];
//   chatpage({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xff251B37),
//         title: Text(
//           'James',
//           style: TextStyle(color: Colors.white),
//         ),
//         leading: Row(
//           children: [
//             CircleAvatar(
//               child: Image.asset('images/sam.jpg'),
//               radius: 20,
//             )
//             // Image.asset(
//             //   'assets/images/sam.jpg',
//             //   fit: BoxFit.none,
//             // )
//           ],
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(
//               Icons.video_call,
//             ),
//             iconSize: 30,
//             color: Colors.white,
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: Icon(
//               Icons.phone,
//             ),
//             color: Colors.white,
//           )
//         ],
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.only(left: 25, top: 30),
//             child: Container(
//               padding: EdgeInsets.symmetric(horizontal: 25),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.grey.shade200,
//               ),
//               height: 80,
//               width: 300,
//               //color: Colors.red,
//               child: Text(
//                 'james\n How are you baby ',
//                 style: TextStyle(fontSize: 20),
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(left: 25, top: 9),
//             child: Container(
//               padding: EdgeInsets.symmetric(horizontal: 20),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.grey.shade200,
//               ),
//               height: 80,
//               width: 300,
//               //color: Colors.red,
//               child: Text(
//                 'where are you  ',
//                 style: TextStyle(fontSize: 20),
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Row(
//             children: [
//               Padding(
//                 padding: EdgeInsets.only(
//                   left: 110,
//                 ),
//                 child: Container(
//                     padding: EdgeInsets.symmetric(horizontal: 20),
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(15),
//                         color: Color(0xffFF99D7)),
//                     height: 80,
//                     width: 300,
//                     //color: Colors.red,
//                     child: Icon(Icons.record_voice_over)),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Container(
//             child: Image.asset(
//               'assets/images/baby.jpg',
//               width: 300,
//               height: 200,
//               fit: BoxFit.contain,
//             ),
//             height: 200,
//             width: 200,
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
//           ),
//           Padding(
//             padding: EdgeInsets.only(
//               left: 110,
//             ),
//             child: Container(
//                 padding: EdgeInsets.symmetric(horizontal: 20),
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15),
//                     color: Color(0xffFF99D7)),
//                 height: 80,
//                 width: 300,
//                 //color: Colors.red,
//                 child: Text(
//                   'I am Good Baby',
//                   style: TextStyle(fontSize: 20),
//                 )),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           //Now we will create Wave song progress bar
//           // Center(
//           //   child: Progress(
//           //     Image.asset('image/icons/wavo.png'),
//           //     progressPercentage: 30,
//           //     listOfHeights: values,
//           //     width: 350,
//           //     initalColor: cblue.withAlpha(10),
//           //     progressColor: cblue,
//           //     backgroundColor: cwhite,
//           //     timeInMilliSeconds: 30,
//           //     isHorizontallyAnimated: false,
//           //     isVerticallyAnimated: false,
//           //   ),
//           // ),
//           SizedBox(
//             height: 10,
//           ),
//         ],
//       ),
//     );
//   }
// }
