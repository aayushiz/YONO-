import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            width: double.infinity,
            height: 280,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(39, 0, 115, 1),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 45.0, left: 4),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Profile',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Aayushi Gandhi',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '+91 63528 76376',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ],
                      ),
                      const Image(
                        image: AssetImage('assets/profile.png'),
                        width: 70,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              height: 600.5,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, .98),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.people,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Active Accounts',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.qr_code_scanner_rounded,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Scan QR Code',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.vpn_key,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Manage Easy Pin',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.drag_handle,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Service Requests',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.credit_card,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Cards',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 30.0, right: 30),
                            child: Icon(
                              Icons.wallet_travel_sharp,
                              color: Color.fromRGBO(39, 0, 115, 1),
                              size: 30,
                            ),
                          ),
                          Text(
                            'Get In Touch',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.95),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(0, 0, 0, .95),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: SizedBox(
                      height: 48,
                      width: 305,
                      child: RaisedButton(
                        onPressed: () {},
                        color: const Color.fromRGBO(39, 0, 115, 1),
                        child: const Text(
                          'Log Out',
                          style: TextStyle(
                            fontSize: 20,
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
    );
  }
}
