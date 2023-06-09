import 'package:bimbrim/screens/dashboard.dart';
import 'package:bimbrim/screens/main_page.dart';
import 'package:bimbrim/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_social_button/flutter_social_button.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                      "SIGN IN",
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
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (bool? value) {},
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text("Remember Me"),
                            )
                          ],
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 20),
                            alignment: Alignment.centerRight,
                            child: GestureDetector(
                              onTap: () {
                                // Write Click Listener Code Here
                              },
                              child: Text(
                                "Forget Password?",
                                style: TextStyle(
                                    color: Color.fromRGBO(14, 76, 128, 1)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 20),
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
                                Text("Remember Me "),
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
                        "Sign In",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't Have Any Account?  "),
                        GestureDetector(
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                                color: Color.fromRGBO(14, 76, 128, 1)),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SignupScreen()));
                            // Write Tap Code Here.
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "Social Login",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlutterSocialButton(
                          onTap: () {},
                          mini: true,
                          buttonType: ButtonType.facebook,
                        ),
                        SizedBox(width: 10),
                        FlutterSocialButton(
                          onTap: () {},
                          mini: true,
                          buttonType: ButtonType.google,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
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
