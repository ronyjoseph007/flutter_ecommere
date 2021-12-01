import 'package:flutter/material.dart';

class allcat extends StatelessWidget {
  const allcat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5f6f8),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Container(
                    width: double.infinity,
                    child: Positioned(
                      right: 40,
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.close_rounded,
                          size: 35,
                          color: Color(0xfff27772),
                        ),
                      ),
                    )),
                SizedBox(height: 15),
                Text(
                  "All Categories",
                  style: TextStyle(
                      color: Color(0xff545b64),
                      fontSize: 30,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 1000,
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            height: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Ink(
                                    child: IconButton(
                                      onPressed: () => {print("ji")},
                                      icon: ColorFiltered(
                                        child: Image.asset(
                                            "assets/images/tshirt.png"),
                                        colorFilter: ColorFilter.mode(
                                            Color(0xfffecfbb),
                                            BlendMode.modulate),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xfff4d2d1),
                                            blurRadius: 15,
                                            spreadRadius: 6,
                                            offset: Offset(0, 9)),
                                      ],
                                      borderRadius: BorderRadius.circular(48),
                                      gradient: LinearGradient(
                                          colors: [
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),

/*2*/
                          Container(
                            width: 180,
                            height: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Ink(
                                    child: IconButton(
                                      onPressed: () => {print("ji")},
                                      icon: ColorFiltered(
                                        child: Image.asset(
                                            "assets/images/lip.png"),
                                        colorFilter: ColorFilter.mode(
                                            Color(0xffbae6ff),
                                            BlendMode.modulate),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xffcee3fd),
                                            blurRadius: 15,
                                            spreadRadius: 6,
                                            offset: Offset(0, 9)),
                                      ],
                                      borderRadius: BorderRadius.circular(48),
                                     gradient: LinearGradient(
                                          colors: [
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),

                          /*3*/
                          Container(
                            width: 180,
                            height: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Ink(
                                    child: IconButton(
                                      onPressed: () => {print("ji")},
                                      icon: ColorFiltered(
                                        child: Image.asset(
                                            "assets/images/shoe.png"),
                                        colorFilter: ColorFilter.mode(
                                            Color(0xffc6ebbe),
                                            BlendMode.modulate),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xffc5efd1),
                                            blurRadius: 15,
                                            spreadRadius: 6,
                                            offset: Offset(0, 9)),
                                      ],
                                      borderRadius: BorderRadius.circular(48),
                                      gradient: LinearGradient(
                                          colors: [
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
/*4*/
                          Container(
                            width: 180,
                            height: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Ink(
                                    child: IconButton(
                                      onPressed: () => {print("ji")},
                                      icon: ColorFiltered(
                                        child: Image.asset(
                                            "assets/images/elec.png"),
                                        colorFilter: ColorFilter.mode(
                                            Color(0xffd1dafb),
                                            BlendMode.modulate),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xffdad6ef),
                                            blurRadius: 15,
                                            spreadRadius: 6,
                                            offset: Offset(0, 9)),
                                      ],
                                      borderRadius: BorderRadius.circular(48),
                                      gradient: LinearGradient(
                                          colors: [
                                            Color(0xff7ba4f6),
                                            Color(0xffcea3fd)
                                          ],
                                          begin: Alignment.bottomCenter,
                                          end: Alignment.topCenter),
                                      color: Color(0xff7ba4f7),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Electronics",
                                  style: TextStyle(
                                      color: Color(0xffa7aeb7),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),


/*5*/
     Container(
                            width: 180,
                            height: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Ink(
                                    child: IconButton(
                                      onPressed: () => {print("ji")},
                                      icon: ColorFiltered(
                                        child: Image.asset(
                                            "assets/images/bed.png",
                                            scale:1),
                                        colorFilter: ColorFilter.mode(
                                            Color(0xfffde5b7),
                                            BlendMode.modulate),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xffe9e3d0),
                                            blurRadius: 15,
                                            spreadRadius: 6,
                                            offset: Offset(0, 9)),
                                      ],
                                      borderRadius: BorderRadius.circular(48),
                                      gradient: LinearGradient(
                                          colors: [
                                            Color(0xffe7b458),
                                            Color(0xfffef24d)
                                          ],
                                          begin: Alignment.bottomCenter,
                                          end: Alignment.topCenter),
                                      color: Color(0xffe7b458),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Apparel",
                                  style: TextStyle(
                                      color: Color(0xffd47d7d),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                      
                        ],
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
