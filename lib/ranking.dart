import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class top_ranking extends StatefulWidget {
  @override
  _top_rankingState createState() => _top_rankingState();
}

class _top_rankingState extends State<top_ranking> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            children: [
      Row(
        children: [
          const Text(
            "Top-Rating",
            style: TextStyle(fontWeight: FontWeight.bold),
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
         Card(
           shape:
           RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.white54,
            child:
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset("assests/products/electronics/earbud.jpg",
                  height: 80, width: 80,
              fit: BoxFit.contain,
              ),
            ),

          ),
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.white54,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assests/products/electronics/mobile.jpg",
                  height: 100, width: 100),
            ),

          ),
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.white54,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset("assests/products/electronics/laptop.jpg",
                  height: 80, width: 80),
            ),

          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Padding(
            padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
            child: Text("Airpods"),
          ),
          Text("Mobile Phones"),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 23, 0),
            child: Text("Laptop"),
          )
        ],
      )
    ]));
  }
}
