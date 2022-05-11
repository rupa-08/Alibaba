import 'package:flutter/material.dart';

class ccards_ extends StatefulWidget {

  @override
  _ccards_State createState() => _ccards_State();
}

class _ccards_State extends State<ccards_> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 170,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 23, 8, 0),
              child: Card(
                shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Black Friday Stock Up"),
                      const Text("Sale"),
                      const Spacer(),
                      Row(
                        children: [
                          Card(
                            child: Image.asset(
                              "assests/products/electronics/earbud.jpg",
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
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 23, 15, 0),
              child: Card(
                shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Online Trade"),
                      const Text("Show"),
                      const Spacer(),
                      Row(
                        children: [
                          Card(
                            child: Image.asset(
                              "assests/products/electronics/mobile.jpg",
                              height: 70,
                              width: 65,
                            ),
                          ),
                          Card(
                              child: Image.asset(
                                "assests/products/electronics/laptop.jpg",
                                height: 70,
                                width: 63,
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
