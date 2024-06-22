// import 'dart:js';

import 'package:flutter/material.dart';

class Respo extends StatelessWidget {
  Respo({super.key});

  @override
  Widget build(BuildContext context) {
    double widhtOfScreen = MediaQuery.of(context).size.width;
    double heightOfScreen = MediaQuery.of(context).size.height;
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: heightOfScreen * .039,
            ),
            Row(
              children: [
                Icon(
                  Icons.arrow_left_sharp,
                  size: heightOfScreen * .04,
                ),
                const Text(
                  'Settings',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      height: heightOfScreen * .34,
                      width: widhtOfScreen * .57,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        color: Color.fromARGB(255, 42, 237, 217),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Current balance',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300),
                            ),
                            Text(
                              'Rs. 9,999',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: heightOfScreen * .03,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: heightOfScreen * .21,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: heightOfScreen * .03,
                                      width: widhtOfScreen * .067,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.red),
                                    ),
                                    Container(
                                      height: heightOfScreen * .03,
                                      width: widhtOfScreen * .067,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.amber),
                                    ),
                                  ],
                                ),
                                const Icon(
                                  Icons.arrow_forward_sharp,
                                  color: Colors.white,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: heightOfScreen * .16,
                      width: widhtOfScreen * .34,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        color: Color.fromARGB(255, 84, 160, 223),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 6, 0, 0),
                            child: Icon(
                              Icons.arrow_downward,
                              color: Colors.white,
                              size: heightOfScreen * .03,
                            ),
                          ),
                          SizedBox(
                            height: heightOfScreen * .05,
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 6, 0, 0),
                            child: Text(
                              'Load\nmoney',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: heightOfScreen * .019,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: heightOfScreen * .015,
                    ),
                    Container(
                      height: heightOfScreen * .16,
                      width: widhtOfScreen * .34,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        color: Color.fromARGB(255, 242, 127, 92),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.arrow_outward_rounded,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: heightOfScreen * .044,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10, 6, 0, 0),
                                child: Text(
                                  'Send &\nRequest',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: heightOfScreen * .019,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
