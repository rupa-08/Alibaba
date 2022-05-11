import 'package:ali_baba/cards.dart';
import 'package:ali_baba/components/bottom_nav_bar.dart';
import 'package:ali_baba/components/products.dart';
import 'package:ali_baba/electronics/cards.dart';
import 'package:ali_baba/electronics/electronic_products.dart';
import 'package:ali_baba/first_pg.dart';
import 'package:ali_baba/ranking.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'components/teb_bar_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: nested_tab_bar(),
    );
  }
}

class nested_tab_bar extends StatefulWidget {
  @override
  _nested_tab_barState createState() => _nested_tab_barState();
}

class _nested_tab_barState extends State<nested_tab_bar> {
  final List<Tab> myTabs = <Tab>[
    new Tab(text: 'All'),
    new Tab(text: 'Electronics'),
    new Tab(text: 'Electronics'),
    new Tab(text: 'Electronics'),
    new Tab(text: 'Electronics'),
    new Tab(text: 'Electronics'),
  ];

  //TabController _tabController;

  @override
  Widget build(BuildContext context) {
    Widget image_carousel = Container(
      height: 150.0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Carousel(
          borderRadius: true,
          boxFit: BoxFit.cover,
          images: const [
            AssetImage('assests/carousel/c1.jpg'),
            AssetImage('assests/carousel/c2.jpg'),
            AssetImage('assests/carousel/c3.jpg'),
            AssetImage('assests/carousel/c4.jpg'),
          ],
          autoplay: true,
          animationDuration: const Duration(seconds: 10000),
          dotBgColor: Colors.transparent,
        ),
      ),
    );

    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.scanner),
                onPressed: () {},
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          backgroundColor: Colors.white,
          title: Custom_App_bar(),

          bottom: TabBar(
            indicatorColor: Colors.black,
            isScrollable: true,
            tabs: myTabs,
          ),
        ),

        body: TabBarView(children: [
          Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: SizedBox(
                      child: ListView(
                        children: [
                          image_carousel,
                          first_page(),
                          top_ranking(),
                          two_cards(),
                          tab_bar_two(),
                          // pro_ducts(),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              botm_nav_bar()
            ],
          ),
          Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: SizedBox(
                      child: ListView(
                        children: [
                          image_carousel,
                          ccards_(),
                          ec_products(),
                          const Spacer(flex: 4),
                          //botm_nav_bar()
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              botm_nav_bar()
            ],
          ),
          Center(
            child: Text("diosd"),
          ),

          Center(
            child: Text("diosd"),
          ),
          Center(
            child: Text("diosd"),
          ),
          Center(
            child: Text("diosd"),
          ),
        ]),
      ),
    );
  }

  Custom_App_bar() {
    return Container(
        height: 40,
        width: 600,
        child: const TextField(
          decoration: InputDecoration(
            hintText: "Search Products",
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.camera_alt_outlined),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
            ),
          ),
        ));
  }
}
