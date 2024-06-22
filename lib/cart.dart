import 'package:flutter/material.dart';
import 'package:shop_app/second_page.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 350,
              height: 160,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => Page2()),
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
                    'T-Shirt Shop',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
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
            SizedBox(
              height: 25,
              child: Expanded(
                child: GridView.builder(
                  itemCount: 12,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      childAspectRatio: 1 / 1.7),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 250,
                          width: 180,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.grey.withOpacity(.5)),
                              color: Colors.white,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
