import 'package:flutter/material.dart';

class Deals extends StatefulWidget {
  const Deals({Key? key}) : super(key: key);

  @override
  _DealsState createState() => _DealsState();
}

class _DealsState extends State<Deals> {
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
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Image(
                image: AssetImage('assets/yono-logo.png'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 30.0,
                top: 18,
              ),
              child: Text(
                'Deals',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 14,
                      top: 16,
                    ),
                    child: Container(
                      height: 39,
                      width: 84,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(39, 0, 115, 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'New',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30.0,
                      right: 14,
                      top: 16,
                    ),
                    child: Text(
                      'Clothing',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(27, 27, 27, 1),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30.0,
                      right: 14,
                      top: 16,
                    ),
                    child: Text(
                      'Travel',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(27, 27, 27, 1),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30.0,
                      right: 14,
                      top: 16,
                    ),
                    child: Text(
                      'Electronics',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(27, 27, 27, 1),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: const [
                  Flipkart(),
                  Uber(),
                  USPolo(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Flipkart extends StatelessWidget {
  const Flipkart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        top: 25,
        right: 0,
      ),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        height: 176,
        width: 380,
        child: Column(
          children: [
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/diwali.png'),
                  width: 400,
                  height: 176,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 118.0),
                  child: Stack(
                    children: [
                      const Image(
                        image: AssetImage('assets/diwali1.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 45.0,
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
                                    color: Color.fromRGBO(255, 255, 255, 1),
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
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 55.0),
                                  child: Text(
                                    'Upto',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage('assets/flipkart.png'),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Stack(
                                    children: const [
                                      Image(
                                        image: AssetImage('assets/Union.png'),
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
                Padding(
                  padding: const EdgeInsets.only(top: 120.0, left: 35),
                  child: Container(
                    height: 56,
                    width: 310,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.timer,
                                color: Color.fromRGBO(0, 0, 0, 0.9),
                                size: 25,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Valid Until',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(106, 106, 106, 1),
                                  ),
                                ),
                                Text(
                                  '9 Nov 2021',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 0, 0, 0.85),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: SizedBox(
                            height: 35,
                            width: 100,
                            child: RaisedButton(
                              onPressed: () {},
                              color: const Color.fromRGBO(39, 0, 115, 1),
                              child: const Text(
                                'Activate',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Uber extends StatelessWidget {
  const Uber({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        top: 25,
        right: 0,
      ),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        height: 176,
        width: 380,
        child: Column(
          children: [
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/uber.png'),
                  width: 400,
                  height: 176,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 118.0),
                  child: Stack(
                    children: [
                      const Image(
                        image: AssetImage('assets/uber1.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 45.0,
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: const [
                                Text(
                                  "Free Rides",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'With Uber',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 55.0),
                                  child: Text(
                                    '+ Upto',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage('assets/uber-logo.png'),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Stack(
                                    children: const [
                                      Image(
                                        image: AssetImage('assets/Union.png'),
                                        width: 50,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 15.0, left: 12),
                                        child: Text(
                                          '25%',
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
                Padding(
                  padding: const EdgeInsets.only(top: 120.0, left: 35),
                  child: Container(
                    height: 56,
                    width: 310,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.timer,
                                color: Color.fromRGBO(0, 0, 0, 0.9),
                                size: 25,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Valid Until',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(106, 106, 106, 1),
                                  ),
                                ),
                                Text(
                                  '9 Nov 2021',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 0, 0, 0.85),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: SizedBox(
                            height: 35,
                            width: 100,
                            child: RaisedButton(
                              onPressed: () {},
                              color: const Color.fromRGBO(39, 0, 115, 1),
                              child: const Text(
                                'Activate',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class USPolo extends StatelessWidget {
  const USPolo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        top: 25,
        right: 0,
      ),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        height: 176,
        width: 380,
        child: Column(
          children: [
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/uspolo.png'),
                  width: 400,
                  height: 176,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 118.0),
                  child: Stack(
                    children: [
                      const Image(
                        image: AssetImage('assets/uspolo1.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 45.0,
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: const [
                                Text(
                                  "U.S. Polo",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Halloween',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text(
                                    'Offers',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Column(
                                children: [
                                  const CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: Image(
                                      image:
                                          AssetImage('assets/uspolo-logo.png'),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Stack(
                                    children: const [
                                      Image(
                                        image: AssetImage('assets/Union.png'),
                                        width: 50,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 15.0, left: 15),
                                        child: Text(
                                          '45%',
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
                Padding(
                  padding: const EdgeInsets.only(top: 120.0, left: 35),
                  child: Container(
                    height: 56,
                    width: 310,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.timer,
                                color: Color.fromRGBO(0, 0, 0, 0.9),
                                size: 25,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Valid Until',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(106, 106, 106, 1),
                                  ),
                                ),
                                Text(
                                  '9 Nov 2021',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 0, 0, 0.85),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: SizedBox(
                            height: 35,
                            width: 100,
                            child: RaisedButton(
                              onPressed: () {},
                              color: const Color.fromRGBO(39, 0, 115, 1),
                              child: const Text(
                                'Activate',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
