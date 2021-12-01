import 'package:ecomerce/screens/allcatgries.dart';
import 'package:ecomerce/screens/cart.dart';
import 'package:ecomerce/screens/more.dart';
import 'package:ecomerce/screens/profile.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          unselectedIconTheme: IconThemeData(color: Colors.grey, opacity: 5),
          selectedIconTheme:
              IconThemeData(color: Color(0xffcb8889), opacity: 2),
          selectedItemColor: Color(0xffcb8889),
          currentIndex: 0,
          iconSize: 25,
          showUnselectedLabels: true,
          unselectedLabelStyle: TextStyle(color: Colors.yellow),
          selectedLabelStyle:
              TextStyle(color: Color(0xfffc6d6e), fontWeight: FontWeight.w700),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search_outlined,
                ),
                label: 'Search'),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Icons.shopping_cart_outlined),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cart()));
                  },
                ),
                label: 'Cart'),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Icons.person_outlined),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile()));
                  },
                ),
                label: 'Profile'),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Icons.more_horiz_rounded),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => more()))
                  },
                ),
                label: 'More'),
          ],
          backgroundColor: Colors.white,
        ),
        backgroundColor: Color(0xffffffff),
        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(children: [
                        Icon(
                          Icons.message_outlined,
                          size: 30,
                        ),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: BoxDecoration(boxShadow: const [
                            BoxShadow(
                                blurRadius: 3,
                                spreadRadius: 2,
                                color: Colors.red),
                            BoxShadow(
                                blurRadius: 1,
                                spreadRadius: 2,
                                color: Colors.red),
                          ], color: Colors.red, shape: BoxShape.circle),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "2",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ))
                      ]),
                      Stack(
                        children: [
                          Icon(
                            Icons.notification_add_outlined,
                            color: Colors.black87,
                            size: 30,
                          ),
                          Container(
                            width: 16,
                            height: 16,
                            decoration: BoxDecoration(boxShadow: const [
                              BoxShadow(
                                  blurRadius: 3,
                                  spreadRadius: 2,
                                  color: Colors.red),
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 2,
                                  color: Colors.red),
                            ], color: Colors.red, shape: BoxShape.circle),
                          ),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "8",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
           
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(left: 18),
              child: Text(
                "Categories",
                style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700]),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: double.infinity,
              height: 170,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  /*1*/
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          child: Ink(
                            child: IconButton(
                              onPressed: () => {print("ji")},
                              icon: ColorFiltered(
                                child: Image.asset("assets/images/tshirt.png"),
                                colorFilter: ColorFilter.mode(
                                    Color(0xfffecfbb), BlendMode.modulate),
                              ),
                            ),
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    color: Color(0xfff4d2d1),
                                    blurRadius: 15,
                                    spreadRadius: 6,
                                    offset: Offset(0, 9)),
                              ],
                              borderRadius: BorderRadius.circular(48),
                              gradient: LinearGradient(
                                  colors: const [
                                    Color(0xfffe777b),
                                    Color(0xfff3ac5c)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              color: Color(0xfff97965),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Apparel",
                          style: TextStyle(
                              color: Color(0xffd47d7d),
                              fontSize: 19,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  /*2*/
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          child: Ink(
                            child: IconButton(
                              onPressed: () => {print("ji")},
                              icon: ColorFiltered(
                                child: Image.asset("assets/images/lip.png"),
                                colorFilter: ColorFilter.mode(
                                    Color(0xffbae6ff), BlendMode.modulate),
                              ),
                            ),
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    color: Color(0xffcee3fd),
                                    blurRadius: 15,
                                    spreadRadius: 6,
                                    offset: Offset(0, 9)),
                              ],
                              borderRadius: BorderRadius.circular(48),
                              gradient: LinearGradient(
                                  colors: const [
                                    Color(0xff6cbdfd),
                                    Color(0xff50faf9)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              color: Color(0xff6cbdfd),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Beauty",
                          style: TextStyle(
                              color: Color(0xffa7aeb7),
                              fontSize: 19,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  /*3*/
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          child: Ink(
                            child: IconButton(
                              onPressed: () => {print("ji")},
                              icon: ColorFiltered(
                                child: Image.asset("assets/images/shoe.png"),
                                colorFilter: ColorFilter.mode(
                                    Color(0xffc6ebbe), BlendMode.modulate),
                              ),
                            ),
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    color: Color(0xffc5efd1),
                                    blurRadius: 15,
                                    spreadRadius: 6,
                                    offset: Offset(0, 9)),
                              ],
                              borderRadius: BorderRadius.circular(48),
                              gradient: LinearGradient(
                                  colors: const [
                                    Color(0xff36c445),
                                    Color(0xffa8fa4e)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              color: Color(0xff36c445),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Shoes",
                          style: TextStyle(
                              color: Color(0xffa7aeb7),
                              fontSize: 19,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),

                  /*4*/
                  Container(
                    width: 100,
                    height: 150,
                    child: Column(children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: IconButton(
                            icon: Icon(Icons.arrow_forward,
                                size: 40, color: Colors.red),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => allcat()));
                            }),
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xfff0f1f4),
                                blurRadius: 15,
                                spreadRadius: 6,
                                offset: Offset(0, 9)),
                          ],
                          borderRadius: BorderRadius.circular(48),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "See All",
                        style: TextStyle(
                            color: Color(0xffa7aeb7),
                            fontSize: 19,
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(22),
                        topRight: Radius.circular(22)),
                    boxShadow: const [
                      BoxShadow(
                          color: Color(0xfff5f6f8),
                          blurRadius: 4,
                          spreadRadius: 7)
                    ]),
                width: double.infinity,
                height: 350,
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Latest",
                        style: TextStyle(
                            color: Color(0xff525c6b),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),SizedBox(height: 10,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("For all your",
                                  style: TextStyle(color: Color(0xffd3ffff),fontSize: 20)),
                              Text("summer clothing",
                                  style: TextStyle(color: Color(0xffd3ffff),fontSize: 20)),
                              Text("needs",
                                  style: TextStyle(color: Color(0xffd3ffff),fontSize: 20)),
                              TextButton(
                                  onPressed: () => {print("j")},
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                      
                                      Text("SEE MORE",style: TextStyle(color:Color(0xffcbced5)),
                                      ),
                                      Icon(Icons.arrow_forward_rounded,color:Colors.red)
                                    ],
                                    ),
                                    width: 150,
                                    height:50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30)
                                    ),
                                  )
                                  )
                            ],
                          ),
                        ),
                        width: 380,
                        height: 200,
                        decoration: BoxDecoration(
                            color: Color(0xff017687),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 380,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 100,
                              height: 90,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ankle.jpg",
                                    width: 80,
                                    height: 50,
                                  ),
                                  Text(
                                    "Ankle Boots",
                                    style: TextStyle(color: Color(0xff919296)),
                                  ),
                                  Text("\$49.99",
                                      style: TextStyle(
                                          color: Color(0xff585c64),
                                          fontWeight: FontWeight.bold))
                                ],
                              ),
                              decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(color: Color(0xfff0f1f4))
                                  ],
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Container(
                              width: 100,
                              height: 90,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/back.jpg",
                                    width: 80,
                                    height: 50,
                                  ),
                                  Text(
                                    "Backpack",
                                    style: TextStyle(color: Color(0xff919296)),
                                  ),
                                  Text("\$20.58",
                                      style: TextStyle(
                                          color: Color(0xff585c64),
                                          fontWeight: FontWeight.bold))
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Container(
                              width: 100,
                              height: 90,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/scarf.jpg",
                                    width: 80,
                                    height: 50,
                                  ),
                                  Text(
                                    "Red Scarf",
                                    style: TextStyle(color: Color(0xff919296)),
                                  ),
                                  Text("\$11.00",
                                      style: TextStyle(
                                          color: Color(0xff585c64),
                                          fontWeight: FontWeight.bold))
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ))
          ]),
        ));
  }
}
