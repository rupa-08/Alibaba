import 'package:ali_baba/category/just_for_you.dart';
import 'package:ali_baba/category/ranking.dart';
import 'package:ali_baba/main.dart';
import 'package:ali_baba/ranking.dart';
import 'package:flutter/material.dart';
import 'package:vertical_tabs/vertical_tabs.dart';

class v_bar extends StatefulWidget {
  @override
  _v_barState createState() => _v_barState();
}

class _v_barState extends State<v_bar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Colors.deepOrange,
              title: const Text(
                "All Categories",
                style: TextStyle(color: Colors.white),
              ),
              leading: Builder(
                builder: (BuildContext) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp()));
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                      ));
                },
              ),
            ),
            body: VerticalTabs(
                tabsWidth: 115,
                tabBackgroundColor: Colors.grey.withOpacity(0.2),
                selectedTabBackgroundColor: Colors.white,
                indicatorColor: Colors.orange,
                tabs: [
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          children: const [
                            Icon(Icons.star_border),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Recommend\n Categories'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          children: const [
                            Icon(Icons.ice_skating_outlined),
                            SizedBox(
                              width: 100,
                              height: 15,
                            ),
                            Text('Shoes'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: Column(
                          children: const [
                            Icon(Icons.agriculture),
                            SizedBox(
                              width: 100,
                              height: 10,
                            ),
                            Text('Agriculture'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.chair_alt),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Chair'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.local_florist_outlined),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Flower'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.liquor),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Drinks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.bakery_dining),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Bakery'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.construction),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Tools'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin:const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.sports_esports_outlined),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Games'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const [
                            Icon(Icons.masks),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Masks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const <Widget>[
                            Icon(Icons.mood),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Happy'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 1, top: 2),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: const <Widget>[
                            Icon(Icons.sentiment_neutral_rounded),
                            SizedBox(
                              width: 15,
                              height: 10,
                            ),
                            Text('Neutral'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
                contents: [
                  ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ranking(),
                          ),
                          SizedBox(
                            height: 60,
                            child: Card(
                              elevation: 0,
                              child: Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "Just for you",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: prod_(),
                          )
                        ],
                      ),
                    ],
                  ),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                  const Text("dioia"),
                ]),
          ),
        )
      ],
    );
  }
}
