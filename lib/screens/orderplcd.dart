import 'package:flutter/material.dart';

class placed extends StatelessWidget {
  const placed(Key? key) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(  body: Column(
        children: [
 
         SizedBox(
            height: 40,
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
          SizedBox(height: 100),
          Container(
            width: 140,
            height: 140,
            child: Icon(
              Icons.check_rounded,
              size: 65,
              color: Colors.red,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Order Placed!",
            style: TextStyle(
                color: Color(0xff535a65),
                fontSize: 29,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 30),
           Column(
             children:[
               Text("Your order was placed successfully.",style:TextStyle(fontSize: 18)),
               Text("For more details, check All My Orders",style:TextStyle(fontSize: 18)),
               Text("page under the Profile tab",style:TextStyle(fontSize: 18))

             ]
           ),
           SizedBox(height: 30),
          RawMaterialButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(38)),
            padding: EdgeInsets.all(10),
            constraints: BoxConstraints(minWidth: 180, minHeight: 63),
            fillColor: Color(0xffff696a),
            splashColor: Colors.grey,
            textStyle: TextStyle(color: Colors.white),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('MY ORDERS ',
                    style: TextStyle(
                      color: Color(0xfffffeff),
                      fontWeight: FontWeight.bold,
                    )),
                Icon(Icons.arrow_back_outlined)
              ],
            ),
            onPressed: () {},
          ),
        
         
        ],
      ),
    );
  }
}

class colorcons {
  static const bod = Color(0xfff5f6f8);
}
