import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pro_ducts extends StatefulWidget {
  @override
  _pro_ductsState createState() => _pro_ductsState();
}

class _pro_ductsState extends State<pro_ducts> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
      child: Container(
        child: Column(
          children: [
            Row(
              children: [
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assests/products/bags/bagpack.jpg",
                        height: 150,
                        width: 180,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "New Leather Bag Pack",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "\$65.00-\$75.00",
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
                                  style:
                                      TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Ad",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 7),
                                    ),
                                    style: TextButton.styleFrom(
                                      side: BorderSide(color: Colors.grey),
                                      minimumSize: Size(7, 3),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assests/products/bags/handbag.jpg",
                        height: 150,
                        width: 180,
                          fit:BoxFit.cover
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Hand Bag",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "\$105.00-\$125.00",
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
                                  style:
                                      TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Ad",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 7),
                                    ),
                                    style: TextButton.styleFrom(
                                      side: BorderSide(color: Colors.grey),
                                      minimumSize: Size(7, 3),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assests/products/electronics/laptop.jpg",
                        height: 150,
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Dell New Laptop",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "\$500.00-\$550.00",
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
                                  style:
                                      TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Ad",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 7),
                                    ),
                                    style: TextButton.styleFrom(
                                      side: BorderSide(color: Colors.grey),
                                      minimumSize: Size(7, 3),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assests/products/electronics/mouse.jpg",
                        height: 150,
                        width: 180,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "New Gaming Mouse",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "\$150.00-175.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Row(
                              children: [
                                const Text(
                                  "4 Piece",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.grey),
                                ),
                                const Text(
                                  "(MOQ)",
                                  style:
                                      TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Ad",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 7),
                                    ),
                                    style: TextButton.styleFrom(
                                      side: BorderSide(color: Colors.grey),
                                      minimumSize: Size(7, 3),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
