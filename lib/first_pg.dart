import 'package:flutter/material.dart';

import 'category/v_bar.dart';

class first_page extends StatefulWidget {

  @override
  _first_pageState createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Spacer(),
                GestureDetector(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => v_bar()));},
                  child: Column(
                    children: [
                      Image.asset(
                        "assests/icons/icon3.png",
                        height: 20,
                        width: 20,
                      ),
                      Text("All"),
                      Text("Categories")
                    ],
                  ),
                ),
                Spacer(),
                Column(
                  children: [
                    Image.asset("assests/icons/icon4.jpg", height: 20, width: 20),
                    Text("RFQ Promotion"),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Image.asset("assests/icons/icon2.png", height: 20, width: 20),
                    Text("Online Trade"),
                    Text("Show")
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Image.asset("assests/icons/icon1.jpg", height: 20, width: 20),
                    Text("PPE &"),
                    Text("Healthcare")
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
