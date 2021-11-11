import 'package:flutter/material.dart';
import './homepage.dart';
import './deals.dart';
import './profile.dart';
import './history.dart';

class BottomNagivation extends StatefulWidget {
  static const routeName = '/navigation';
  const BottomNagivation({Key? key}) : super(key: key);

  @override
  _BottomNagivationState createState() => _BottomNagivationState();
}

class _BottomNagivationState extends State<BottomNagivation> {
  int _selectedindex = 0;
  static const List<Widget> _children = <Widget>[
    HomePage(),
    History(),
    Deals(),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: "Settings",
          )
        ],
        currentIndex: _selectedindex,
        selectedItemColor: const Color.fromRGBO(39,0,115,1),
        onTap: _onItemTapped,
      ),
      body: _children[_selectedindex],
    );
  }
}
