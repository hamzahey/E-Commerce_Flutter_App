import 'package:bimbrim/screens/item_details.dart';
import 'package:flutter/material.dart';

class Store_Page extends StatefulWidget {
  const Store_Page({super.key});

  @override
  State<Store_Page> createState() => _Store_PageState();
}

class _Store_PageState extends State<Store_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 300,
                  child: Image.asset(
                    'assets/fish.jpg', // Replace with the path to your image
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 18,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Colors.green, // <-- Button color
                      foregroundColor: Colors.white, // <-- Splash color
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: ListTile(
                leading: Container(
                  height: 70,
                  child: Image.asset(
                    'assets/fish.jpg', // Replace with the path to your image
                    fit: BoxFit.cover,
                  ),
                ),
                title: Container(
                  margin: EdgeInsets.only(left: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Green Lab',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'House: 00 Road: 00 Country: 00',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                trailing: Container(
                  margin: EdgeInsets.only(right: 2),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        Text('0 Rating')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.time_to_leave,
                          color: Colors.green,
                        ),
                        Text('30-40 Delivery time')
                      ],
                    )
                  ],
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                margin: EdgeInsets.only(top: 5, bottom: 5, left: 10, right: 10),
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.green[100],
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Colors.white),
                  ],
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(children: [
                        Text(
                          'All',
                          style:
                              TextStyle(fontSize: 17, color: Colors.green[800]),
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.green[800],
                          size: 10,
                        )
                      ]),
                      SizedBox(
                        width: 25,
                      ),
                      Text('Medicine'),
                      SizedBox(
                        width: 25,
                      ),
                      Text('Mothers & Baby'),
                      SizedBox(
                        width: 25,
                      ),
                      Text('Art & Craft')
                    ],
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Item_details()));
                },
                leading: Image.asset(
                  'assets/fish.jpg', // Replace with the path to your image
                  fit: BoxFit.cover,
                ),
                title: Text(
                  'Horlics Growth',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Green Lab',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Row(children: [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      )
                    ]),
                    Text('\$ 80.00')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.add),
                    Icon(Icons.favorite_outline, color: Colors.grey)
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Item_details()));
                },
                leading: Image.asset(
                  'assets/fish.jpg', // Replace with the path to your image
                  fit: BoxFit.cover,
                ),
                title: Text(
                  'Pampers',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Green Lab',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Row(children: [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      )
                    ]),
                    Text('\$ 80.00')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.add),
                    Icon(Icons.favorite_outline, color: Colors.grey)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
