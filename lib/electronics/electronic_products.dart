import 'package:flutter/material.dart';

class ec_products extends StatefulWidget {

  @override
  _ec_productsState createState() => _ec_productsState();
}

class _ec_productsState extends State<ec_products> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("New Electronic Products", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
          Row(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/products/electronics/earbud.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const Text(
                        "New Apple ear Buds",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "65.00-75.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        children: [
                          const Text(
                            "1 Piece",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.grey),
                          ),
                          const Text(
                            "(MOQ)",
                            style: TextStyle(

                                fontSize: 12,
                                color: Colors.grey),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Ad",
                                style: TextStyle(color: Colors.grey, fontSize: 7),
                              ),
                              style:TextButton.styleFrom(
                                side: BorderSide(color: Colors.grey),
                                minimumSize: Size(7, 3),
                              ),

                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/products/electronics/earphone.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const Text(
                        "New high quality \n earphone",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "105.00-125.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        children: [
                          const Text(
                            "2 Piece",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.grey),
                          ),
                          const Text(
                            "(MOQ)",
                            style: TextStyle(

                                fontSize: 12,
                                color: Colors.grey),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Ad",
                                style: TextStyle(color: Colors.grey, fontSize: 7),
                              ),
                              style:TextButton.styleFrom(
                                side: BorderSide(color: Colors.grey),
                                minimumSize: Size(7, 3),
                              ),

                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),


          Row(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/products/electronics/laptop.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const Text(
                        "New Dell Laptop ",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "100.00-120.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        children: [
                          const Text(
                            "1 Piece",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.grey),
                          ),
                          const Text(
                            "(MOQ)",
                            style: TextStyle(

                                fontSize: 12,
                                color: Colors.grey),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Ad",
                                style: TextStyle(color: Colors.grey, fontSize: 7),
                              ),
                              style:TextButton.styleFrom(
                                side: BorderSide(color: Colors.grey),
                                minimumSize: Size(7, 3),
                              ),

                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/products/electronics/mobile.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const Text(
                        "New Android Mobile \n Phone",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "120.00-125.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        children: [
                          const Text(
                            "2 Piece",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.grey),
                          ),
                          const Text(
                            "(MOQ)",
                            style: TextStyle(

                                fontSize: 12,
                                color: Colors.grey),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Ad",
                                style: TextStyle(color: Colors.grey, fontSize: 7),
                              ),
                              style:TextButton.styleFrom(
                                side: BorderSide(color: Colors.grey),
                                minimumSize: Size(7, 3),
                              ),

                            ),
                          )
                        ],
                      ),


                    ],
                  ),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/products/electronics/mouse.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const Text(
                        "New Gaming Mouse",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "50.00-55.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        children: [
                          const Text(
                            "1 Piece",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.grey),
                          ),
                          const Text(
                            "(MOQ)",
                            style: TextStyle(

                                fontSize: 12,
                                color: Colors.grey),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Ad",
                                style: TextStyle(color: Colors.grey, fontSize: 7),
                              ),
                              style:TextButton.styleFrom(
                                side: BorderSide(color: Colors.grey),
                                minimumSize: Size(7, 3),
                              ),

                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
