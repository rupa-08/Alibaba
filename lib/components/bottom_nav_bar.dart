import 'package:flutter/material.dart';

class botm_nav_bar extends StatefulWidget {

  @override
  _botm_nav_barState createState() => _botm_nav_barState();
}

class _botm_nav_barState extends State<botm_nav_bar> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        fixedColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_max_rounded, color: Colors.black),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.remove_red_eye, color: Colors.black,),
              label: 'True View'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.message_sharp, color: Colors.black,),label: 'Messanger'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Colors.black,), label: 'Cart'),
          BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.black,), label: 'My Alibaba')
        ],
        onTap: _onTap,
        currentIndex: _selectedIndex,
        //unselectedItemColor: Colors.grey,
        //selectedItemColor: Colors.deepOrange,
      ),
      
    );
    
  }

  void _onTap(int index) {
    _selectedIndex = index;
    setState(() {

    });
  }
}
