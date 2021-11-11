import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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
                'Transaction History',
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
                    padding:
                        const EdgeInsets.only(left: 30.0, top: 20, right: 20),
                    child: Container(
                      width: 80,
                      height: 88,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromRGBO(39, 0, 115, 0.9),
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.add,
                            size: 35,
                            color: Color.fromRGBO(39, 0, 115, 1),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Add New',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, right: 20),
                    child: Container(
                      height: 88,
                      width: 164,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(39, 0, 115, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "Saving's Account",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '**** **** **** 4326',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, right: 20),
                    child: Container(
                      height: 88,
                      width: 164,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromRGBO(39, 0, 115, 0.9),
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "Current Account",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(39, 0, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '**** **** **** 4122',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(39, 0, 115, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 30.0,
                top: 25,
              ),
              child: Text(
                'Spending Analysis',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20.0, left: 30.0),
              child: Image(
                image: AssetImage('assets/curve.png'),
              ),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 50.0,
                    top: 30,
                  ),
                  child: Center(
                    child: Text(
                      'Day',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 50.0,
                    top: 30,
                  ),
                  child: Text(
                    'Week',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(27, 27, 27, 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    top: 30,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color: Color.fromRGBO(39, 0, 115, 1), width: 2)),
                    ),
                    child: const Text(
                      'Month',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(27, 27, 27, 1),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 50.0,
                    top: 30,
                  ),
                  child: Text(
                    'Year',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(27, 27, 27, 1),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 30.0,
                top: 25,
              ),
              child: Text(
                'Details',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, right: 35),
                      child: Container(
                        decoration:const  BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                            color: Color.fromRGBO(0, 0, 0, 1),
                          ),
                        )),
                        child: const Text(
                          'Paid',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Recieved',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Icon(Icons.book_sharp),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Image(
                        image: AssetImage('assets/Myntra-logo.png'),
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          'Myntra',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            'Oct 28, 04:16 PM',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(118, 118, 118, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Text(
                    '- ₹. 589',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Image(
                        image: AssetImage('assets/zara.png'),
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          'Zara',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 40.0),
                          child: Text(
                            'Oct 24, 01:44 PM',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(118, 118, 118, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Text(
                    '- ₹. 589',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Image(
                        image: AssetImage('assets/grofers.png'),
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          'Grofers',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 40.0),
                          child: Text(
                            'Oct 22, 08:16 AM',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(118, 118, 118, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Text(
                    '- ₹. 589',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(0, 0, 0, 1),
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
