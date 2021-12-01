import 'package:ecomerce/screens/home.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstants.backclr,
        body: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            ListTile(
              leading: Text("Log In",
                  style: TextStyle(
                      color: ColorConstants.log,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              trailing: Text(
                "Forgot Password",
                style: TextStyle(
                    color: Colors.grey[200],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 40),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstants.shad,
                          blurRadius: 1,
                          spreadRadius: 2,
                          offset: Offset(2, 4))
                    ]),
                width: 330,
                height: 150,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.person_add_alt_1_outlined,
                          size: 29, color: ColorConstants.icon),
                      title: Text(
                        "USERNAME / EMAIL",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: ColorConstants.user),
                      ),
                      subtitle: Text(
                        "janedoe123@gmail.com",
                        style:
                            TextStyle(fontSize: 21, color: ColorConstants.pass),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.lock_outlined,
                          size: 29, color: ColorConstants.icon),
                      title: Text(
                        "PASSWORD",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: ColorConstants.user),
                      ),
                      subtitle: Text(
                        "*************",
                        style:
                            TextStyle(fontSize: 21, color: ColorConstants.pass),
                      ),
                    ),
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: ColorConstants.butt,
                    borderRadius: BorderRadius.circular(25)),
                child: ListTile(
                  title: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  trailing:
                      Stack(alignment: AlignmentDirectional.center, children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Home();
                              },
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.arrow_forward_sharp,
                          color: Colors.red,
                        )),
                  ]),
                ))
          ],
        ));
  }
}

class ColorConstants {
  static const backclr = Color(0xfff5f6f8);
  static const log = Color(0xff555e6f);
  static const shad = Color(0xffeef2f5);
  static const user = Color(0xffc9cdd0);
  static const pass = Color(0xffcdd2d8);
  static const icon = Color(0xffe3e8ee);
  static const butt = Color(0xffff696a);
}
