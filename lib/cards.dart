import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class two_cards extends StatefulWidget {

  @override
  _two_cardsState createState() => _two_cardsState();
}

class _two_cardsState extends State<two_cards> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 23, 8, 0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Black Friday Stock Up", style: TextStyle(color: Colors.blueGrey),),
                      const Text("Sale", style: TextStyle(color: Colors.blueGrey),),
                      const Spacer(),
                      Row(
                        children: [
                          Card(
                            child: Image.asset(
                              "assests/products/bags/bagpack.jpg",
                              height: 70,
                              width: 65,
                            ),
                          ),
                          Card(
                              child: Image.asset(
                                "assests/products/bags/purse.jpg",
                                height: 70,
                                width: 63,
                              ))
                        ],
                      )
                    ],
                  ),
                ),
                decoration:BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: ExactAssetImage('assests/background/img.png'),
                    fit: BoxFit.fitHeight,
                  ),

                ),
              ),
            ),
            Spacer(),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 23, 15, 0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Online Trade Show", style: TextStyle(color: Colors.blueGrey),),
                      const Spacer(),
                      Row(
                        children: [
                          Card(
                            child: Image.asset(
                              "assests/products/electronics/laptop.jpg",
                              height: 70,
                              width: 65,
                            ),
                          ),
                          Card(
                              child: Image.asset(
                                "assests/products/electronics/earphone.jpg",
                                height: 70,
                                width: 63,
                              ))
                        ],
                      )
                    ],
                  ),
                ),
                decoration:BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: ExactAssetImage('assests/background/img_1.png'),
                    fit: BoxFit.fitHeight,
                  ),

                ),
              ),
            ),
          ],
        )
    );
  }
}
