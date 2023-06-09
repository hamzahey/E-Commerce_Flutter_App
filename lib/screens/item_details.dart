import 'package:flutter/material.dart';

class Item_details extends StatefulWidget {
  const Item_details({super.key});

  @override
  State<Item_details> createState() => _Item_detailsState();
}

class _Item_detailsState extends State<Item_details> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                    'Item Details',
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
              height: 300,
              child: Image.asset(
                'assets/fish.jpg', // Replace with the path to your image
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nivea Refreshing Wash Gel',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Eco Market'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '\$ 0.00',
                      style: TextStyle(color: Colors.green[800], fontSize: 20),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
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
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Size',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Quantity',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              if (count > 0) {
                                count--;
                              }
                            });
                          },
                          child: Icon(
                            Icons.remove,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10, right: 10),
                            child: Text(
                              '$count',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              count++;
                            });
                          },
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Total Amount',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '\$ 0.00',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.green),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Description',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Cleanses deeply for fresh skin')
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(top: 20, bottom: 20),
        margin: EdgeInsetsDirectional.all(10),
        color: Colors.green,
        child: Text(
          'Out of Stock',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
