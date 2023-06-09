import 'package:bimbrim/screens/category_page.dart';
import 'package:bimbrim/screens/orders.dart';
import 'package:bimbrim/screens/store_page.dart';

import 'package:flutter/material.dart';

class Grocery extends StatefulWidget {
  const Grocery({super.key});

  @override
  State<Grocery> createState() => _GroceryState();
}

class _GroceryState extends State<Grocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      // body: pages[currentIndex],
      body: SingleChildScrollView(
        child: Column(
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
                padding: EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(left: 20, right: 20),
                      height: 54,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 50,
                              color: Colors.white),
                        ],
                      ),
                      child: TextFormField(
                        cursorColor: Color.fromRGBO(14, 76, 128, 1),
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.search,
                            color: Color.fromRGBO(14, 76, 128, 1),
                          ),
                          hintText: "Search your desired store",
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, left: 5, top: 10),
                      child: Text(
                        'Categories',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Category_Page()));
                            },
                            child: Container(
                              width:
                                  100, // Specify the desired width of the container
                              height:
                                  100, // Specify the desired height of the container
                              decoration: BoxDecoration(
                                color: Colors
                                    .blue, // Replace with the desired background color of the container
                                borderRadius: BorderRadius.circular(
                                    0.0), // Adjust the border radius as needed
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          0.0), // Use the same border radius as the container
                                      child: Image.asset(
                                        'assets/office.jpg', // Replace with the path to your image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10.0),
                                      color: Colors.black.withOpacity(
                                          0.5), // Adjust the color and opacity as needed
                                      child: Align(
                                        alignment: Alignment.bottomCenter,
                                        child: FittedBox(
                                          fit: BoxFit.scaleDown,
                                          child: Text(
                                            'Office',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Category_Page()));
                            },
                            child: Container(
                              width:
                                  100, // Specify the desired width of the container
                              height:
                                  100, // Specify the desired height of the container
                              decoration: BoxDecoration(
                                color: Colors
                                    .blue, // Replace with the desired background color of the container
                                borderRadius: BorderRadius.circular(
                                    0.0), // Adjust the border radius as needed
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          0.0), // Use the same border radius as the container
                                      child: Image.asset(
                                        'assets/cooking.jpg', // Replace with the path to your image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10.0),
                                      color: Colors.black.withOpacity(
                                          0.5), // Adjust the color and opacity as needed
                                      child: Align(
                                        alignment: Alignment.bottomCenter,
                                        child: FittedBox(
                                          fit: BoxFit.scaleDown,
                                          child: Text(
                                            'Cooking',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Category_Page()));
                            },
                            child: Container(
                              width:
                                  100, // Specify the desired width of the container
                              height:
                                  100, // Specify the desired height of the container
                              decoration: BoxDecoration(
                                color: Colors
                                    .blue, // Replace with the desired background color of the container
                                borderRadius: BorderRadius.circular(
                                    0.0), // Adjust the border radius as needed
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          0.0), // Use the same border radius as the container
                                      child: Image.asset(
                                        'assets/skin.jpg', // Replace with the path to your image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10.0),
                                      color: Colors.black.withOpacity(
                                          0.5), // Adjust the color and opacity as needed
                                      child: Align(
                                        alignment: Alignment.bottomCenter,
                                        child: FittedBox(
                                          fit: BoxFit.scaleDown,
                                          child: Text(
                                            'Skin Care',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Category_Page()));
                            },
                            child: Container(
                              width:
                                  100, // Specify the desired width of the container
                              height:
                                  100, // Specify the desired height of the container
                              decoration: BoxDecoration(
                                color: Colors
                                    .blue, // Replace with the desired background color of the container
                                borderRadius: BorderRadius.circular(
                                    0.0), // Adjust the border radius as needed
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          0.0), // Use the same border radius as the container
                                      child: Image.asset(
                                        'assets/personalcare.jpg', // Replace with the path to your image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10.0),
                                      color: Colors.black.withOpacity(
                                          0.5), // Adjust the color and opacity as needed
                                      child: Align(
                                        alignment: Alignment.bottomCenter,
                                        child: FittedBox(
                                          fit: BoxFit.scaleDown,
                                          child: Text(
                                            'Personal Care',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Category_Page()));
                            },
                            child: Container(
                              width:
                                  100, // Specify the desired width of the container
                              height:
                                  100, // Specify the desired height of the container
                              decoration: BoxDecoration(
                                color: Colors
                                    .blue, // Replace with the desired background color of the container
                                borderRadius: BorderRadius.circular(
                                    0.0), // Adjust the border radius as needed
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          0.0), // Use the same border radius as the container
                                      child: Image.asset(
                                        'assets/fruits.jpg', // Replace with the path to your image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10.0),
                                      color: Colors.black.withOpacity(
                                          0.5), // Adjust the color and opacity as needed
                                      child: Align(
                                        alignment: Alignment.bottomCenter,
                                        child: FittedBox(
                                          fit: BoxFit.scaleDown,
                                          child: Text(
                                            'Fruits',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.only(top: 40, right: 20, left: 20, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Popular Stores",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 190,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
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
                                    child: Image.asset('assets/logo.png',
                                        fit: BoxFit.contain),
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
                        SizedBox(
                          width: 6,
                        ),
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
                                      "Fresh Local",
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15),
              alignment: Alignment.topLeft,
              child: Text(
                "All Stores",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Store_Page()));
              },
              child: Container(
                margin:
                    EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                height: 260,
                width: double.infinity,
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
                          "Fresh Local",
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
      ),
    );
  }
}
