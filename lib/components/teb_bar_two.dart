import 'package:ali_baba/components/products.dart';
import 'package:ali_baba/electronics/cards.dart';
import 'package:ali_baba/electronics/electronic_products.dart';
import 'package:flutter/material.dart';

class tab_bar_two extends StatefulWidget {
  @override
  _tab_bar_twoState createState() => _tab_bar_twoState();
}

class _tab_bar_twoState extends State<tab_bar_two> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
        children: [
          Container(
            child: TabBar(

              onTap: (index) {},
              indicatorColor: Colors.deepOrange,
              isScrollable: true,
                padding: EdgeInsets.all(9),

              tabs: [
              Tab(text: 'All'),
                Tab(text: 'Videos'),
                Tab(text: 'Suppliers'),
              ]


            ),
          ),
          Container(
            height: 400, //height of TabBarView
            decoration: BoxDecoration(
                border:
                    Border(top: BorderSide(color: Colors.grey, width: 0.5))),
            child: TabBarView(children: [
              Container(
                child: SizedBox(
                  child: ListView(
                    children: [
                      pro_ducts(),
                    ],
                  ),
                ),
              ),
              Column(
                children: [Text("smxkas")],
              ),
              Container(
                child: Column(
                  children: [Text("nsa")],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
