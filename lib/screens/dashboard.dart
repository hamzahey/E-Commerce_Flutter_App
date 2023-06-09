import 'package:bimbrim/screens/cart.dart';
import 'package:bimbrim/screens/favourite.dart';
import 'package:bimbrim/screens/main_page.dart';
import 'package:bimbrim/screens/orders.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  List pages = [MainPage(), Favourite(), Cart(),Orders(), ];
  int currentIndex = 0;
  void Tap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          currentIndex: currentIndex,
          onTap: Tap,
          selectedItemColor: Color.fromRGBO(14, 76, 128, 1),
          unselectedItemColor: Colors.grey.withOpacity(0.5),
          elevation: 0,
          items: [
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: "Favourite", icon: Icon(Icons.favorite)),
            BottomNavigationBarItem(
                label: "Shopping Cart", icon: Icon(Icons.shopping_cart)),
            BottomNavigationBarItem(
                label: "Orders", icon: Icon(Icons.shopping_bag)),
            // BottomNavigationBarItem(
            //     label: "Account", icon: Icon(Icons.account_circle)),
          ]),
    );
  }
}
