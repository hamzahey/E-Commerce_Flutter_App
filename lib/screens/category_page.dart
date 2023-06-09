import 'package:flutter/material.dart';

class Category_Page extends StatefulWidget {
  const Category_Page({super.key});

  @override
  State<Category_Page> createState() => _Category_PageState();
}

class _Category_PageState extends State<Category_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 50,
            color: Colors.white,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Category',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.shopping_cart,
                            color: Color.fromRGBO(14, 76, 128, 1)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
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
                    Text('Organizers'),
                    SizedBox(
                      width: 25,
                    ),
                    Text('Writig & Printing'),
                    SizedBox(
                      width: 25,
                    ),
                    Text('Art & Craft')
                  ],
                ),
              )),
          Container(
            color: Colors.white,
            margin: EdgeInsets.only(top: 15, left: 10, right: 10),
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            child: Row(
              children: [
                Container(
                  height: 100,
                  child: Image.asset(
                    'assets/office.jpg', // Replace with the path to your image
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ferbez Air Freshner',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Fast Marked',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
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
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '\$280',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  child: Column(
                    children: [
                      Icon(Icons.add),
                      SizedBox(
                        height: 20,
                      ),
                      Icon(Icons.favorite_outline)
                    ],
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
