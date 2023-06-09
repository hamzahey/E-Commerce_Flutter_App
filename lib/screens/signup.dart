

import 'package:bimbrim/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


import 'main_page.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        body: Center(
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    child: Image.asset("assets/logo2.png"),
                  ),
                  Container(
                    child: Text(
                      "SIGN UP",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 40),
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
                          Icons.person,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "First Name",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          Icons.person,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "Last Name",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          Icons.email,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "Enter Email",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          Icons.phone,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "Phone",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          Icons.vpn_key,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "Enter Password",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          Icons.key,
                          color: Color.fromRGBO(14, 76, 128, 1),
                        ),
                        hintText: "Confirm Password",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 20, top: 20),
                      child: Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (bool? value) {},
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5),
                            child: Row(
                              children: [
                                Text("I agree with"),
                                Text(
                                  "Terms & Conditions",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 160, 227, 1)),
                                )
                              ],
                            ),
                          )
                        ],
                      )),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                      padding: EdgeInsets.only(left: 20, right: 20),
                      height: 54,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              (Color.fromRGBO(14, 76, 128, 1)),
                              Color.fromRGBO(14, 76, 128, 1)
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight),
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 50,
                              color: Color(0xffEEEEEE)),
                        ],
                      ),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Already have an Account?  "),
                        GestureDetector(
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                                color: Color.fromRGBO(14, 76, 128, 1)),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            // Write Tap Code Here.
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Continue as ",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Guest",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
