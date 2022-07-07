import 'package:flutter/material.dart';
import 'package:workout4/screen_Three.dart';
import 'package:workout4/screen_Two.dart';
import 'package:workout4/screen_one.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  static List pages = [
    ScreenOne(),//0
    ScreenTwo(),//1
    ScreenThree(),//2
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

@override
Widget build(BuildContext context) {
return Scaffold(
  body: pages [_selectedIndex],
  // appBar: AppBar(
  //   title: Text('Fooderlich', style: Theme.of(context).textTheme.headline3),
  //   centerTitle: true,
  // ),
  // body: Center(
  //   child: Text(
  //     'let\s get cooking',
  //     style: Theme.of(context).textTheme.headline1,
  //   ),
  // ),
    bottomNavigationBar: BottomNavigationBar(
    selectedItemColor: Theme.of(context).textSelectionTheme.selectionColor,
    currentIndex: _selectedIndex,
    onTap: _onItemTapped,
    items: const [
      BottomNavigationBarItem(
      icon: Icon(Icons.card_giftcard),
      label: "card"
    ),
        BottomNavigationBarItem(
        icon: Icon(Icons.card_giftcard),
     label: "card2"
   ),
     BottomNavigationBarItem(
     icon: Icon(Icons.card_giftcard),
    label: "card3"

    ),
    ]
    )
    );
}
}
