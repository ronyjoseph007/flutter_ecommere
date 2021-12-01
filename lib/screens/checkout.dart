

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class check extends StatelessWidget {
  const check({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5f6f8),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: Icon(
                    Icons.close_sharp,
                    size: 40,
                    color: Colors.red,
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 12),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text("Checkout",
                      style: TextStyle(
                        color: Color(0xff515c6a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "SHIPPING ADDRESS",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xffa1a4a7),
                      ),
                    )),
                SizedBox(height: 8),
                Container(
                  height: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "John Doe",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("No 123 Sub Street,",
                                style: TextStyle(
                                    color: Color(0xff575c61), fontSize: 18)),
                            Text("Main Street,",
                                style: TextStyle(
                                    color: Color(0xff575c61), fontSize: 18)),
                            Text("City Name, Province,",
                                style: TextStyle(
                                    color: Color(0xff575c61), fontSize: 18)),
                            Text("Country",
                                style: TextStyle(
                                    color: Color(0xff575c61), fontSize: 18)),
                          ]),
                      Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffdcdee6)),
                          child: Icon(Icons.arrow_right))
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Divider(
                  height: 4,
                  color: Colors.grey[200],
                  thickness: 2,
                ),
                SizedBox(height: 12),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "PAYMENT METHOD",
                    style: TextStyle(color: Color(0xffa6a9ac), fontSize: 16),
                  ),
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                        width: 30,
                        height: 30,
                        child: Image.asset('assets/images/maestro.png')),
                    Spacer(
                      flex: 1,
                    ),
                    Text("Master Card ending **00",
                        style: TextStyle(
                            color: Color(0xff6b7380),
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                    Spacer(
                      flex: 9,
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                          color: Color(0xffdcdee6),
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.arrow_right),
                    )
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Divider(
                  color: Colors.grey[200],
                  height: 4,
                  thickness: 2,
                ),
                SizedBox(
                  height: 8,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "ITEMS",
                    style: TextStyle(color: Color(0xffa6a9ac), fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.asset("assets/images/scarf.jpg"),
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40))),
                    Spacer(),
                    Container(
                      height: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Red Cotton Scarf",
                            style: TextStyle(
                                color: Color(0xff6b7380),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          Text("2ft, Dark Red",
                              style: TextStyle(
                                  color: Color(0xff4e5769), fontSize: 15)),
                          Text(
                            "\$11.00",
                            style: TextStyle(color: Color(0xffff6c6e)),
                          ),
                        ],
                      ),
                    ),
                    Spacer(
                      flex: 5,
                    ),
                    Container(
                      width: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 23,
                            height: 23,
                            child: Icon(
                              Icons.remove_rounded,
                              color: Color(0xff767b88),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffdcdee6),
                            ),
                          ),
                          Text("1",style:TextStyle(color:Color(0xff747986),fontSize: 17)),
                          Container(
                            width: 23,
                            height: 23,
                            child: Icon(Icons.add),
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
                
                Divider(
                  indent: 106,
                  endIndent: 10,
                  color: Colors.grey[200],
                  height: 4,
                  thickness: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Message to seller (optional)",
                    style: TextStyle(color: Color(0xffdbdce1),fontSize: 18,fontStyle: FontStyle.italic)),
                SizedBox(
                  height: 18,
                ),

                Divider(
                  color: Colors.grey[200],
                  height: 2,
                  thickness: 2,
                ),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Icon(FontAwesome.tag,color:Color(0xffff6965)),
                     Spacer(flex:2),
                     Text("Add Promo Code",style:TextStyle(color: Color(0xffff6965),fontSize: 18)),
                     Spacer(flex: 18,),
                     Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                          color: Color(0xffdcdee6),
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.arrow_right),
                    )

                  ],
                ),

               
              ]),
            ),
             Flexible(
               child: Container(
                  width: double.infinity,
                  height:100,
                  color: Colors.white,
             
                  
                 
                  
                  ),
             )
          ],
        ));
  }
}
