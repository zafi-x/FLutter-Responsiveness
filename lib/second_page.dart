import 'package:flutter/material.dart';
import 'package:shop_app/main.dart';
import 'package:shop_app/responsive.dart';
// import 'package:flutter/widgets.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    double widhtOfScreen = MediaQuery.of(context).size.width;
    double heightOfScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: Container(
          height: heightOfScreen * 1,
          width: widhtOfScreen * 1,
          color: Colors.amber,
          child: Column(
            children: [
              SizedBox(
                width: 350,
                height: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => MyApp()),
                          ),
                        );
                      },
                      child: Container(
                        height: 40,
                        width: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 255, 184, 207)),
                        child: const Icon(Icons.arrow_back_ios, size: 30),
                      ),
                    ),
                    const Text(
                      'Puma',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: const Color.fromARGB(255, 255, 184, 207),
                      ),
                      child: const Icon(
                        Icons.menu_sharp,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 350,
                width: 340,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black12)),
                // color: Colors.amber,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/pics/3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                  // height: 30,
                  ),
              Center(
                child: Container(
                  height: 40,
                  width: 77,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 243, 240, 240),
                  ),
                  child: const Center(
                    child: Text(
                      '\$169',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                  // height: 25,
                  ),
              SizedBox(
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        // color: Colors.blueGrey,
                        boxShadow: [
                          const BoxShadow(
                              blurRadius: 20,
                              blurStyle: BlurStyle.outer,
                              color: Colors.black26)
                        ],
                        border: Border.all(
                          style: BorderStyle.none,
                          color: Colors.black45,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Text(
                          '33',
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        // color: Colors.blueGrey,
                        boxShadow: [
                          const BoxShadow(
                              blurRadius: 20,
                              blurStyle: BlurStyle.outer,
                              color: Colors.black26)
                        ],
                        border: Border.all(
                          style: BorderStyle.none,
                          color: Colors.black45,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Text(
                          '34',
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        // color: Colors.blueGrey,
                        boxShadow: [
                          const BoxShadow(
                              blurRadius: 20,
                              blurStyle: BlurStyle.outer,
                              color: Colors.black26)
                        ],
                        border: Border.all(
                          style: BorderStyle.none,
                          color: Colors.black45,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Text(
                          '35',
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        // color: Colors.blueGrey,
                        boxShadow: [
                          const BoxShadow(
                              blurRadius: 20,
                              blurStyle: BlurStyle.outer,
                              color: Colors.black26)
                        ],
                        border: Border.all(
                          style: BorderStyle.none,
                          color: Colors.black45,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Text(
                          '36',
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                  // height: 45,
                  ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Respo()));
                },
                child: Container(
                  height: 45,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 253, 17, 0),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Buy new',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                  // height: 30,
                  ),
              // const Divider(),
              const SizedBox(
                  // height: ,
                  ),
              const BottomAppBar(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.home,
                        size: 30,
                      ),
                      Icon(Icons.work, size: 28),
                      Icon(Icons.man_3, size: 30),
                      Icon(Icons.person, size: 30),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
