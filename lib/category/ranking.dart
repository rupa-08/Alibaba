import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ranking extends StatefulWidget {

  @override
  _rankingState createState() => _rankingState();
}

class _rankingState extends State<ranking> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      "Top-Rating",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Card(

                        color: Colors.white54,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("assests/products/electronics/earbud.jpg",
                            height: 45, width: 45,
                            fit: BoxFit.contain,
                          ),
                        ),

                      ),
                      Text("Airpods")
                    ],

                  ),

                  Column(
                    children: [
                      Card(

                        color: Colors.white54,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assests/products/electronics/mobile.jpg",
                              height: 55, width: 55),
                        ),

                      ),
                      Text("Mobile")
                    ],

                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(

                        color: Colors.white54,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("assests/products/electronics/laptop.jpg",
                              height: 45, width: 45),
                        ),

                      ),

                      Text("    Laptop")
                    ],
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Card(

                        color: Colors.white54,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("assests/products/electronics/earbud.jpg",
                            height: 55, width: 55,
                            fit: BoxFit.contain,
                          ),
                        ),

                      ),
                      Text("Airpods")
                    ],

                  ),

                  Column(
                    children: [
                      Card(
                        color: Colors.white54,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assests/products/electronics/mobile.jpg",
                              height: 55, width: 55),
                        ),

                      ),
                      Text("Mobile")
                    ],

                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(

                        color: Colors.white54,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("assests/products/electronics/laptop.jpg",
                              height: 45, width: 45),
                        ),

                      ),

                      Text("    Laptop")
                    ],
                  ),

                ],
              ),


            ]
        )
    );
  }
}
