import 'package:flutter/material.dart';
import 'package:fooddelivery/pages/icecreamdetails.dart';
import 'package:fooddelivery/pages/icecreamdetails2.dart';

import 'package:fooddelivery/widget/widget_support.dart';

class icrem extends StatefulWidget {
  const icrem({super.key});

  @override
  State<icrem> createState() => _HomeState();
}

class _HomeState extends State<icrem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text("Ice - Cream,", style: AppWidget.boldTextFeildStyle()),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 40.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [],
            ),
            const SizedBox(
              height: 40.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const icecreamdetails()));
                      },
                      child: SingleChildScrollView(
                        child: Container(
                          margin: const EdgeInsets.all(0),
                          child: Material(
                            elevation: 8.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "images/icecream1.png",
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("Blue -Bell",
                                      style: AppWidget.boldTextFeildStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  Text("Fresh and Healthy",
                                      style: AppWidget.lightLineTextFieldStyle()),
                                  const SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "\$50",
                                    style: AppWidget.boldTextFeildStyle(),
                                  )
                                ],
                              ),
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
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const icecreamdetails2()));
                      },
                      child: Container(
                        margin: const EdgeInsets.all(4),
                        child: Material(
                          elevation: 8.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.all(14),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "images/icecream0.png",
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("Rolled",
                                      style: AppWidget.boldTextFeildStyle()),
                                  const SizedBox(
                                    height: 10.0,
                                  ),
                                  Text("Fresh and Healthy",
                                      style:
                                          AppWidget.lightLineTextFieldStyle()),
                                  const SizedBox(
                                    height: 15.0,
                                  ),
                                  Text(
                                    "\$45",
                                    style: AppWidget.boldTextFeildStyle(),
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
              margin: EdgeInsets.only(right: 10.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/icecream1.png",
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        children: [
                          Container(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "Blue-Bell",
                                style: AppWidget.semiBooldTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "Honey and Healthy",
                                style: AppWidget.lightLineTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "\$50",
                                style: AppWidget.boldTextFeildStyle(),
                              )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              margin: const EdgeInsets.only(right: 10.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/icecream0.png",
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
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "Rolled",
                                style: AppWidget.semiBooldTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "Honey goot cheese",
                                style: AppWidget.lightLineTextFieldStyle(),
                              )),
                          const SizedBox(
                            height: 5.0,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "\$45",
                                style: AppWidget.boldTextFeildStyle(),
                              )),
                        ],
                      ),
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
