import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooddelivery/pages/burgerdetails1.dart';
import 'package:fooddelivery/pages/burgerdetails2.dart';

import '../pages/details.dart';
import '../pages/details2.dart';
import '../widget/widget_support.dart';

class burgeerrr extends StatefulWidget {
  const burgeerrr({super.key});

  @override
  State<burgeerrr> createState() => _burgeerrrState();
}

class _burgeerrrState extends State<burgeerrr> {
  bool icecream = false,
      pizza = false,
      salad = false,
      burger = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text("Burger,", style: AppWidget.boldTextFeildStyle()),),
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const burderdetails1()));
                      },

                      child: Container(
                        margin: const EdgeInsets.all(8),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "images/burger1.png",
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                                Text("Veggie Taco Hash",
                                    style: AppWidget.semiBooldTextFieldStyle()),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Text("Fresh and Healthy",
                                    style: AppWidget.lightLineTextFieldStyle()),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "\$25",
                                  style: AppWidget.semiBooldTextFieldStyle(),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(
                            builder: (context) => const burderdetails2()));
                      },
                      child: Container(
                        margin: const EdgeInsets.all(4),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.all(14),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "images/burger2.png",
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("Mix Veg Salad",
                                      style: AppWidget
                                          .semiBooldTextFieldStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  Text("Spicy With Onion",
                                      style: AppWidget
                                          .lightLineTextFieldStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "\$28",
                                    style: AppWidget.semiBooldTextFieldStyle(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/burger3.png",
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 20.0,),
                      Column(children: [
                        Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width / 2,
                            child: Text("Mediterranean Chickpea Salad",
                              style: AppWidget.semiBooldTextFieldStyle(),)),
                        const SizedBox(height: 5.0,),
                        Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width / 2,
                            child: Text("Spicy With Onion",
                              style: AppWidget.lightLineTextFieldStyle(),)),
                        const SizedBox(height: 5.0,),
                        Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width / 2,
                            child: Text("\$28",
                              style: AppWidget.semiBooldTextFieldStyle(),)),

                      ],)
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(

              margin: const EdgeInsets.only(right: 20.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/burger4.png",
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(

                        children: [
                          SizedBox(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text(
                                "Veggie Taco Salad",
                                style: AppWidget.semiBooldTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          SizedBox(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text(
                                "Honey goot cheese",
                                style: AppWidget.lightLineTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          SizedBox(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text(
                                "\$25",
                                style: AppWidget.semiBooldTextFieldStyle(),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}