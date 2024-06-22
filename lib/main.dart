import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
// import 'package:shop_app/cart.dart';
import 'package:shop_app/responsive.dart';
// import 'package:shop_app/second_page.dart';
// import 'package:shop_app/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int icoN = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Respo(),

      //  Scaffold(
      //   backgroundColor: Colors.white,
      //   body: Center(
      //     child: Column(
      //       children: [
      //         SizedBox(
      //           height: 33,
      //         ),
      //         Image.asset(
      //           'lib/pics/star.png',
      //           height: 100,
      //           width: 100,
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Container(
      //             height: 50,
      //             width: 300,
      //             decoration: BoxDecoration(
      //               border: Border.all(color: Colors.black26, width: 2),
      //               borderRadius: BorderRadius.circular(6),
      //             ),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: [
      //                 const Text(
      //                   'WELLCOME!',
      //                   style:
      //                       TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      //                 ),
      //                 const Text(
      //                   'To My Online Shop',
      //                   style:
      //                       TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      //                 ),
      //                 IconButton(
      //                   hoverColor: Color.fromARGB(255, 245, 194, 211),
      //                   onPressed: () {
      //                     setState(
      //                       () {
      //                         icoN = icoN == 1 ? 0 : 1;
      //                       },
      //                     );
      //                   },
      //                   icon: icoN == 1
      //                       ? Icon(Icons.favorite)
      //                       : Icon(Icons.favorite_border_outlined),
      //                   color: Colors.pink,
      //                 )
      //               ],
      //             ),
      //           ),
      //         ),
      //         SizedBox(
      //           height: 28,
      //         ),
      //         Column(
      //           children: [
      //             Image.asset(
      //               'lib/pics/diss.jpg',
      //               fit: BoxFit.fill,
      //               height: 359,
      //               width: 300,
      //             ),
      //           ],
      //         ),
      //         SizedBox(
      //           height: 20,
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             FloatingActionButton(
      //               mini: true,
      //               shape: CircleBorder(eccentricity: 1),
      //               onPressed: () {},
      //               child: Icon(Icons.add),
      //               backgroundColor: Colors.blueGrey[100],
      //             ),
      //             SizedBox(
      //               width: 25,
      //             ),
      //             FloatingActionButton(
      //               mini: true,
      //               shape: CircleBorder(eccentricity: 1),
      //               onPressed: () {},
      //               child: Icon(Icons.check),
      //               backgroundColor: Colors.blueGrey[100],
      //             ),
      //           ],
      //         ),
      //         SizedBox(
      //           height: 79,
      //         ),
      //         GestureDetector(
      //           onTap: () {
      //             Navigator.push(
      //               context,
      //               MaterialPageRoute(
      //                 builder: ((context) => Cart()),
      //               ),
      //             );
      //           },
      //           child: Container(
      //             height: 40,
      //             width: 370,
      //             decoration: BoxDecoration(
      //                 color: Color.fromARGB(255, 253, 17, 0),
      //                 borderRadius: BorderRadius.circular(7)),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //                 Text(
      //                   'Buy new',
      //                   style:
      //                       TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
      //                 )
      //               ],
      //             ),
      //           ),
      //         ),
      //         SizedBox(
      //           height: 70,
      //         ),
      //         Divider(),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Icon(
      //               Icons.home,
      //               size: 30,
      //             ),
      //             GestureDetector(child: Icon(Icons.work, size: 28)),
      //             Icon(Icons.man_3, size: 30),
      //             Icon(Icons.person, size: 30),
      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
