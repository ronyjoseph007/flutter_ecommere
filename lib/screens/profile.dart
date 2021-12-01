import 'package:ecomerce/screens/cart.dart';
import 'package:ecomerce/screens/home.dart';
import 'package:ecomerce/screens/more.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorcons.bod,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomStart,
                  children: [
                    Icon(
                      Icons.comment_bank_outlined,
                      size: 26,
                      color: colorcons.icon,
                    ),
                    Container(
                      width: 18,
                      height: 18,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              spreadRadius: 3,
                              color: Color(0xfff6d4d1),
                              offset: Offset(1, 4))
                        ],
                        borderRadius: BorderRadius.circular(10),
                        color: colorcons.red,
                      ),
                    ),
                    Text(
                      "5",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Stack(alignment: AlignmentDirectional.bottomStart, children: [
                  Padding(
                    padding: EdgeInsets.only(right: 5),
                    child: Icon(
                      Icons.notification_add_outlined,
                      size: 26,
                      color: colorcons.icon,
                    ),
                  ),
                  Container(
                    width: 18,
                    height: 18,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 3,
                            color: Color(0xfff6d4d1),
                            offset: Offset(1, 4))
                      ],
                      borderRadius: BorderRadius.circular(10),
                      color: colorcons.red,
                    ),
                  ),
                  Center(
                    child: Text(
                      "8",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  )
                ]),
                SizedBox(
                  width: 15,
                )
              ],
            ),
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                child: Image.asset(
                  'assets/images/per.jpg',
                  height: 20,
                  width: 20,
                  alignment: Alignment.center,
                ),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(58),
                  color: colorcons.img,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: Column(children: [
                  Text(
                    "Jane Doe",
                    style: TextStyle(
                        color: colorcons.proname,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(height: 8),
                  Text("janedoe123@gmail.com",
                      style: TextStyle(
                          color: colorcons.gmail,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 12,
                  ),
                  OutlinedButton(
                    onPressed: () => print("ji"),
                    child: Text(
                      "EDIT PROFILE ",
                      style: TextStyle(
                          fontSize: 16,
                          color: colorcons.but,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ]),
              ),
            ]),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 320,
              height: 230,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    blurRadius: 3,
                    spreadRadius: 3,
                    color: Color(0xffeceef3),
                    offset: Offset(3, 3))
              ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.bar_chart),
                    title: Text(
                      "All My Orders",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.pending_actions),
                    title: Text(
                      "Pending Shipments",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.payment_outlined),
                    title: Text(
                      "Pending Payments",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.menu),
                    title: Text(
                      "Finished Orders",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 320,
              height: 230,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    blurRadius: 3,
                    spreadRadius: 3,
                    color: Color(0xffeceef3),
                    offset: Offset(3, 3))
              ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.bar_chart),
                    title: Text(
                      "Invite Friends",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.dashboard_customize),
                    title: Text(
                      "Customer Support",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.payment_outlined),
                    title: Text(
                      "Rate Our App",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  ),
                  Divider(
                    color: Colors.grey[100],
                    height: 1,
                    thickness: 3,
                    indent: 70,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.settings_suggest),
                    title: Text(
                      "Make a Suggestion",
                      style: TextStyle(
                          color: Color(0xff8b8e94),
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    trailing: Container(
                      child: Icon(Icons.arrow_right),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedIconTheme: IconThemeData(color: Colors.grey, opacity: 5),
        selectedIconTheme: IconThemeData(color: Color(0xfffc6d6e), opacity: 2),
        selectedItemColor: Colors.red,
        currentIndex: 3,
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
            ),
            label: 'home',
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
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => cart()));
                },
              ),
              label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outlined,
              ),
              label: 'Profile'),
          BottomNavigationBarItem(
              icon: IconButton(
                icon: Icon(Icons.more_horiz_rounded),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => more()));
                },
              ),
              label: 'More'),
        ],
        backgroundColor: Colors.white,
      ),
    );
  }
}

class colorcons {
  static const bod = Color(0xfff5f6f8);
  static const img = Color(0xffbebebe);
  static const red = Color(0xffff6b6b);
  static const icon = Color(0xff707986);
  static const proname = Color(0xff505c6a);
  static const but = Color(0xff787b83);
  static const gmail = Color(0xffafb2b8);
  static const sized = Color(0xfff8f8f8);
}
