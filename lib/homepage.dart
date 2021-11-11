import 'package:flutter/material.dart';
import './bottomnavigationbar.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home';
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage('assets/yono-logo.png'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text(
                'Good Morning,',
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.7),
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.0,
                    top: 10.0,
                  ),
                  child: Text(
                    'Aayushi Gandhi',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.9),
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 20.0,
                    top: 10.0,
                  ),
                  child: Icon(
                    Icons.search_outlined,
                    size: 25,
                    color: Color.fromRGBO(0, 0, 0, 0.9),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, top: 20),
                  child: Container(
                    height: 144,
                    width: 305,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(39, 0, 115, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(29.0),
                  child: Container(
                    height: 144,
                    width: 305,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(48, 36, 71, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 15.0, top: 10),
                                  child: Text(
                                    'Total Balance',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.0,
                                  ),
                                  child: Text(
                                    '*******4715',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.0,
                                  ),
                                  child: Text(
                                    '₹ 18,249',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(children: const [
                              Image(
                                image: AssetImage('assets/semi-circle.png'),
                                color: Color.fromRGBO(196, 196, 196, 0.6),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 110.0),
                                child: Image(
                                  image: AssetImage('assets/semi-circle2.png'),
                                  width: 70,
                                  color: Color.fromRGBO(196, 196, 196, 0.6),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 120.0, top: 40),
                                child: Icon(
                                  Icons.arrow_back_ios_outlined,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.qr_code,
                      color: Color.fromRGBO(39, 0, 115, 0.9),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Scan QR',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.money,
                      color: Color.fromRGBO(39, 0, 115, 0.9),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Yono Cash',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.bar_chart,
                      color: Color.fromRGBO(39, 0, 115, 0.9),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Invest',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.shopping_cart,
                      color: Color.fromRGBO(39, 0, 115, 0.9),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Shop',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 18.0,
                top: 30.0,
              ),
              child: Text(
                'Yono Pay',
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.9),
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.transfer_within_a_station,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'BHIM UPI',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.contacts,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Contacts',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.food_bank_outlined,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Invest',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.comment,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Requests',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 18.0,
                top: 30.0,
              ),
              child: Text(
                'Quick Links',
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.9),
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 42.0, top: 20),
              child: Container(
                height: 247,
                width: 305,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(225, 225, 225, 0.4),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.home,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Loans',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              ),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.umbrella_sharp,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Insurance',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              ),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.menu,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Pay Bills',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              ),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.card_membership,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Cards',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.bus_alert,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Book',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                                Text(
                                  'Tickets',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.watch,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Yono',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                                Text(
                                  'Wearables',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.settings,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Yono',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                                Text(
                                  'Krishi',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.exit_to_app,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'More',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 18.0,
                top: 30.0,
              ),
              child: Text(
                'Offers & Deals',
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.9),
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Row(
                  children: [
                    Container(
                      height: 160,
                      width: 305,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                      child: Stack(
                        children: [
                          const Image(
                            image: AssetImage('assets/diwali.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 73.0),
                            child: Stack(
                              children: [
                                const Image(
                                  image: AssetImage('assets/diwali1.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20.0,
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      Column(
                                        children: const [
                                          Text(
                                            "Flipkart's Big",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'Diwali Sale',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsets.only(left: 55.0),
                                            child: Text(
                                              'Upto',
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Column(
                                          children: [
                                            const Image(
                                              image: AssetImage(
                                                  'assets/flipkart.png'),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Stack(
                                              children: const [
                                                Image(
                                                  image: AssetImage(
                                                      'assets/Union.png'),
                                                  width: 50,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 15.0, left: 10),
                                                  child: Text(
                                                    '80%',
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 160,
                      width: 305,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                      child: Stack(
                        children: [
                          const Image(
                            image: AssetImage('assets/diwali.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 73.0),
                            child: Stack(
                              children: [
                                const Image(
                                  image: AssetImage('assets/diwali1.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20.0,
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      Column(
                                        children: const [
                                          Text(
                                            "Flipkart's Big",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'Diwali Sale',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsets.only(left: 55.0),
                                            child: Text(
                                              'Upto',
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Column(
                                          children: [
                                            const Image(
                                              image: AssetImage(
                                                  'assets/flipkart.png'),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Stack(
                                              children: const [
                                                Image(
                                                  image: AssetImage(
                                                      'assets/Union.png'),
                                                  width: 50,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 15.0, left: 10),
                                                  child: Text(
                                                    '80%',
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stack(alignment: Alignment.topCenter, children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Container(
                      height: 136,
                      width: 143,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(39, 0, 115, 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Near You',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            'ATM/Branch',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: const Text('Find Now'),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40.0),
                    child: Image.asset('assets/sbi.png', height: 80, width: 80),
                  ),
                ]),
                Stack(alignment: Alignment.topCenter, children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Container(
                      height: 136,
                      width: 143,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(39, 0, 115, 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Pay Tolls',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            'Hassle Free',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: const Text('Pay Now'),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40.0),
                    child: Image.asset('assets/fastag.png',
                        height: 80, width: 120),
                  ),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
