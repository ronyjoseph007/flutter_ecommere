import 'dart:ui';

import 'package:ecomerce/screens/checkout.dart';
import 'package:ecomerce/screens/home.dart';
import 'package:ecomerce/screens/more.dart';
import 'package:ecomerce/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          unselectedIconTheme: IconThemeData(color: Colors.grey, opacity: 5),
          selectedIconTheme:
              IconThemeData(color: Color(0xfffc6d6e), opacity: 2),
          selectedItemColor: Colors.red,
          currentIndex: 2,
          iconSize: 25,
          showUnselectedLabels: true,
          unselectedLabelStyle: TextStyle(color: Colors.yellow),
          selectedLabelStyle:
              TextStyle(color: Color(0xfffc6d6e), fontWeight: FontWeight.w700),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: IconButton(
                icon: Icon(Icons.home_outlined),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.grey,
              ),
              label: 'home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search_outlined,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                ),
                label: 'Cart'),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon:Icon(Icons.person_outlined),
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));},
                ),
                label: 'Profile'),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Icons.more_horiz_rounded),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => more()));
                  },
                ),
                label: 'More'),
          ],
          backgroundColor: Colors.white,
        ),
        backgroundColor: Color(0xfff5f6f8),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Icon(
                                    FontAwesome.comment_o,
                                    size: 30,
                                    color: Color(0xff515b6b),
                                  ),
                                  Container(
                                    width: 16,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 4,
                                            spreadRadius: 3,
                                            color: Color(0xffffb9bc),
                                            offset: Offset(1, 4))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffff6b65),
                                    ),
                                  ),
                                  Text(
                                    "5",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Icon(
                                    Icons.notifications_outlined,
                                    size: 30,
                                    color: Color(0xff515b6b),
                                  ),
                                  Container(
                                    width: 16,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 4,
                                            spreadRadius: 3,
                                            color: Color(0xffffb9bc),
                                            offset: Offset(1, 4))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffff6b65),
                                    ),
                                  ),
                                  Text(
                                    "8",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Cart",
                  style: TextStyle(
                      color: Color(0xff515b6b),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Container(
                  height: 110,
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 115,
                          height: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.white),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Faux Sued Ankle Boots",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "7, Hot Pink",
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "\$49.99",
                                style: TextStyle(color: Colors.red, fontSize: 15),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: 23,
                                      height: 23,
                                      child: Icon(
                                        Icons.remove_rounded,
                                        color: Color(0xff767b88),
                                        size: 19,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xffdcdee6),
                                      ),
                                    ),
                                    Text("1",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff747986),
                                            fontSize: 17)),
                                    Container(
                                      width: 23,
                                      height: 23,
                                      child: Icon(
                                        Icons.add,
                                        color: Color(0xff767b88),
                                        size: 19,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Color(0xffdcdee6),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                ),
                Divider(
                  color: Colors.grey[200],
                  thickness: 3,
                  indent: 135,
                  endIndent: 19,
                ),
                SizedBox(height: 5),
                Row(children: [
                  Container(
                    height: 120,
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 115,
                            height: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.white),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 120,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bottle Green Backpack",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "Medium, Green",
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "\$20.58",
                                  style:
                                      TextStyle(color: Colors.red, fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: 80,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 23,
                                        height: 23,
                                        child: Icon(
                                          Icons.remove_rounded,
                                          color: Color(0xff747a8a),
                                          size: 19,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          color: Color(0xffdcdee6),
                                        ),
                                      ),
                                      Text("1",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff747986),
                                              fontSize: 17)),
                                      Container(
                                        width: 23,
                                        height: 23,
                                        child: Icon(
                                          Icons.add,
                                          color: Color(0xff747a8a),
                                          size: 19,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(12),
                                          color: Color(0xffdcdee6),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                  ),
                ]),
                Divider(
                  color: Colors.grey[200],
                  thickness: 3,
                  indent: 135,
                  endIndent: 19,
                ),
                SizedBox(height: 5),
                Row(children: [
                  Container(
                    height: 120,
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 115,
                            height: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.white),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 120,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Red Cotton Scarf",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "2ft, Dark Red",
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "\$11.00",
                                  style:
                                      TextStyle(color: Colors.red, fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: 80,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 23,
                                        height: 23,
                                        child: Icon(
                                          Icons.remove_rounded,
                                          color: Color(0xff767b88),
                                          size: 19,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          color: Color(0xffdcdee6),
                                        ),
                                      ),
                                      Text("1",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff747986),
                                              fontSize: 17)),
                                      Container(
                                        width: 23,
                                        height: 23,
                                        child: Icon(
                                          Icons.add,
                                          color: Color(0xff767b88),
                                          size: 19,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(12),
                                          color: Color(0xffdcdee6),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                  ),
                ]),
                SizedBox(height: 5),
                Divider(
                  color: Colors.grey[200],
                  thickness: 3,
                  indent: 10,
                  endIndent: 19,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "TOTAL",
                          style:
                              TextStyle(color: Color(0xffa5a6aa), fontSize: 13),
                        ),
                        Text("\$81.57",
                            style: TextStyle(
                                color: Color(0xff525b6a),
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "Free Domestic Shipping",
                          style:
                              TextStyle(color: Color(0xff9a9fa3), fontSize: 15),
                        )
                      ],
                    ),
                    TextButton(
                      onPressed: () => {print("ji")},
                      child: Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 4,
                                  spreadRadius: 3,
                                  color: Color(0xfff4cfcf),
                                  offset: Offset(2, 4))
                            ],
                            color: Color(0xffff696a),
                            borderRadius: BorderRadius.circular(25)),
                        width: 170,
                        height: 50,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("CHECKOUT",
                                style:
                                    TextStyle(color: Colors.white, fontSize: 15)),
                            IconButton(
                              icon: Icon(
                                FontAwesome.arrow_circle_right,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => check()));
                              },
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
