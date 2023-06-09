import 'package:bimbrim/screens/grocery.dart';
import 'package:bimbrim/screens/store_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // List pages = [Dashboard(), Draft(), Inbox(), Alert()];
  int currentIndex = 0;
  void Tap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      // body: pages[currentIndex],
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 50,
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Color.fromRGBO(14, 76, 128, 1),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Islamabad, Pakistan"),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.arrow_drop_down),
                        Icon(Icons.notifications,
                            color: Color.fromRGBO(14, 76, 128, 1)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              // margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              padding: EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Grocery()));
                        },
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.local_grocery_store,
                                color: Color.fromRGBO(176, 203, 31, 1),
                                size: 55,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Grocery")
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Grocery()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.local_pharmacy,
                                color: Color.fromRGBO(176, 203, 31, 1),
                                size: 55,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Pharmacy")
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Grocery()));
                        },
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.shop,
                                color: Color.fromRGBO(176, 203, 31, 1),
                                size: 55,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Shop")
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Grocery()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.food_bank,
                                color: Color.fromRGBO(176, 203, 31, 1),
                                size: 55,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Food")
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Grocery()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.delivery_dining_outlined,
                                color: Color.fromRGBO(176, 203, 31, 1),
                                size: 55,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Parcel")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            margin: EdgeInsets.only(top: 40, right: 10, left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Deliver To",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  padding: EdgeInsets.all(10),
                  child: Row(children: [
                    Icon(
                      Icons.location_on,
                      size: 50,
                      color: Color.fromRGBO(14, 76, 128, 1),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Others",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Karachi, Pakistan",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40, right: 20, left: 20, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Featured Stores",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Store_Page()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        height: 180,
                        width: 200,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Image.asset('assets/logo.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Text(
                                  "GreenLab",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 5, top: 5),
                                child: Text(
                                  "House: 00,Road: 00",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 5, top: 5),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey[300],
                                      )
                                    ],
                                  )),
                            ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
