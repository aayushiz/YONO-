import 'package:flutter/material.dart';

class TransactionDetails extends StatelessWidget {
  static const routeName = '/transaction';
  const TransactionDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            height: 250,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 90.0, left: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Money Paid',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                      Image(
                        image: AssetImage('assets/paymentdone.png'),
                      ),
                    ],
                  ),
                  const Text(
                    'R. 589',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'On Oct 28, 04:16 PM',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 530.5,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(39, 0, 115, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 80,
                ),
                const Text(
                  'To',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(235, 235, 235, 1),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Myntra',
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Image(
                  image: AssetImage('assets/Myntra-logo.png'),
                ),
                const SizedBox(
                  height: 45,
                ),
                const Text(
                  'Transaction ID: 2173649827',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(235, 235, 235, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  'Order ID: 8749276078887',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(235, 235, 235, 1),
                  ),
                ),
                const SizedBox(
                  height: 150,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Image(
                          image: AssetImage('assets/needhelp.png'),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Need Help?',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(255, 255, 255, 1),
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
    );
  }
}
