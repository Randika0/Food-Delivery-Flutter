import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fooddelivery/pages/details.dart';
import 'package:fooddelivery/widget/widget_support.dart';

import '../horizonatl_line/burgerrr.dart';
import '../horizonatl_line/icrem.dart';
import '../horizonatl_line/pizzzzaaaa.dart';
import '../horizonatl_line/sellat.dart';
import 'details2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool icecream = false, pizza = false, salad = false, burger = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Meal Flash", style: AppWidget.boldTextFeildStyle()),
                Container(
                  margin: const EdgeInsets.only(right: 20.0),
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)),
                  child: const Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text("Delicious Food", style: AppWidget.HeadLineTextFeildStyle()),
            Text("Discover and Get Gread Food",
                style: AppWidget.lightLineTextFieldStyle()),
            const SizedBox(
              height: 10.0,
            ),
            Container(
                margin: const EdgeInsets.only(right: 20.0), child: showItem()),
            const SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {

                      },
                      child: SingleChildScrollView(
                        child: Container(
                          margin: const EdgeInsets.all(7),
                          child: Material(
                            elevation: 5.0,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              padding: const EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "images/icecreamlogo.png",
                                    height: 130,
                                    width: 130,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("Ice-Creams",
                                      style: AppWidget.boldTextFeildStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  Text("Fresh and Healthy",
                                      style: AppWidget.lightLineTextFieldStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    GestureDetector(

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
                                    "images/pizza5.png",
                                    height: 130,
                                    width: 130,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("Pizza",
                                      style: AppWidget.boldTextFeildStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  Text("Cheese & Chicken",
                                      style:
                                          AppWidget.lightLineTextFieldStyle()),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
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
              height: 15.0,
            ),
            SingleChildScrollView(
              child: Container(
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
                          "images/salad3.png",
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
                                  "Salads",
                                  style: AppWidget.boldTextFeildStyle(),
                                )),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Container(
                                width: MediaQuery.of(context).size.width / 2,
                                child: Text(
                                  "Spicy With Onion",
                                  style: AppWidget.lightLineTextFieldStyle(),
                                )),
                            const SizedBox(
                              height: 5.0,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              child: SingleChildScrollView(
                child: Container(
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
                            "images/burgerlogo.png",
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
                                    "Burgers",
                                    style: AppWidget.boldTextFeildStyle(),
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
                              ),
                            ],
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
    );
  }

  Widget showItem() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {
            setState(() {
              icecream = false;
              pizza = false;
              salad = false;
              burger = false;
            });
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const icrem()),
            );
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(5.0),
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.white; // Change to desired color when pressed
                }
                return icecream ? Colors.black : Colors.grey;
              },
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              "images/ice-cream.png",
              height: 40,
              width: 40,
              fit: BoxFit.cover,
              color: icecream ? Colors.black : Colors.black,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              icecream = false;
              pizza = false;
              salad = false;
              burger = false;
            });
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pizzaaa()),
            );
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(5.0),
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.white; // Change to desired color when pressed
                }
                return pizza ? Colors.black : Colors.grey;
              },
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              "images/pizza.png",
              height: 40,
              width: 40,
              fit: BoxFit.cover,
              color: icecream ? Colors.black : Colors.black,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              icecream = false;
              pizza = false;
              salad = true;
              burger = false;
            });
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const sellat()),
            );
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(5.0),
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.white;
                }
                return icecream ? Colors.black : Colors.grey;
              },
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              "images/salad.png",
              height: 40,
              width: 40,
              fit: BoxFit.cover,
              color: icecream ? Colors.white : Colors.black,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              icecream = false;
              pizza = false;
              salad = false;
              burger = true;
            });
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const burgeerrr()),
            );
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(5.0),
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.white; // Change to desired color when pressed
                }
                return icecream ? Colors.white: Colors.grey;
              },
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              "images/burger.png",
              height: 40,
              width: 40,
              fit: BoxFit.cover,
              color: icecream ? Colors.white : Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
