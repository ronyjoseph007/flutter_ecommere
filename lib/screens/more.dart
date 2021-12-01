import 'package:ecomerce/screens/home.dart';
import 'package:ecomerce/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class more extends StatelessWidget {
  const more({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          unselectedIconTheme: IconThemeData(color: Colors.grey, opacity: 5),
          selectedIconTheme:
              IconThemeData(color: Color(0xfffc6d6e), opacity: 2),
          selectedItemColor: Colors.red,
          currentIndex: 4,
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
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
              Text(
                "More",
                style: TextStyle(
                    color: Color(0xff525c6b),
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  width: 370,
                  height: 250,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 3,
                            blurRadius: 5,
                            color: Color(0xffebecf1),
                            offset: Offset(1, 3))
                      ],
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 48,
                        child: ListTile(
                          leading: Icon(
                            Icons.local_shipping_outlined,
                          ),
                          title: Text(
                            "Shipping Address",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      SizedBox(
                        height:48,
                        child: ListTile(
                          leading: Icon(
                            Icons.payment_outlined,
                          ),
                          title: Text(
                            "Payment Method",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      SizedBox(
                        height: 48,
                        child: ListTile(
                          leading: Icon(
                            FontAwesome.rupee,
                          ),
                          title: Text(
                            "Currency",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.language_outlined,
                        ),
                        title: Text(
                          "Language",
                          style: TextStyle(
                              color: Color(0xffa0a5ac),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffdcdee6)),
                            child: Icon(Icons.arrow_right)),
                      ),
                    ],
                  )),
                  SizedBox(height:20),
              Container(
                  width: 370,
                  height: 250,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 3,
                            blurRadius: 5,
                            color: Color(0xffebecf1),
                            offset: Offset(1, 3))
                      ],
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 48,
                        child: ListTile(
                          
                          leading: Icon(
                            Icons.edit_notifications,
                          ),
                          title: Text(
                            "Notification Settings",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      SizedBox(
                        height: 48,
                        child: ListTile(
                          leading: Icon(
                            Icons.privacy_tip_outlined
                          ),
                          title: Text(
                            "Privacy Policy",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      SizedBox(
                        height: 48,
                        child: ListTile(
                          leading: Icon(
                            FontAwesome.question,
                          ),
                          title: Text(
                            "Frequently Asked Questions",
                            style: TextStyle(
                                color: Color(0xffa0a5ac),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffdcdee6)),
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                     Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                        indent: 80,
                        endIndent: 18,
                      ),
                      ListTile(
                        leading: Icon(
                          FontAwesome.legal
                        ),
                        title: Text(
                          "Legal Information",
                          style: TextStyle(
                              color: Color(0xffa0a5ac),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffdcdee6)),
                            child: Icon(Icons.arrow_right)),
                      ),
                    ],
                  )),
                  SizedBox(height: 25,),
                  Center(
                    child: InkWell(
                     
                      child:Text("LOG OUT",style: TextStyle(color:Colors.red,fontSize: 20),)
                    ),
                    
                  ),
                  SizedBox(height: 30,)
            ]),
          ),
        ));
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
