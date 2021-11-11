// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:yono/homepage.dart';
import './bottomnavigationbar.dart';

class SignIn extends StatefulWidget {
  static const routeName = '/signIn';
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              height: 180,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(39, 0, 115, 1),
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 50.0, left: 5),
                child: Text(
                  'Sign in',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                height: 650.5,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30.0, top: 30),
                      child: Text(
                        'Welcome Back',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30, top: 5),
                      child: Text(
                        'Aayushi, sign in to continue.',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 30, top: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 160,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(39, 0, 115, 1),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                'MPIN',
                                style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 170,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(225, 225, 225, 0.4),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                'User ID',
                                style: TextStyle(
                                  color: Color.fromRGBO(39, 0, 115, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color.fromRGBO(244, 242, 242, 1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              cursorColor: Colors.black,
                              cursorHeight: 35,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 30,
                        right: 30,
                        top: 15,
                      ),
                      child: Text(
                        "Can't Login?",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color.fromRGBO(5, 5, 5, 0.9),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 30,
                        right: 30,
                        top: 20,
                      ),
                      child: SizedBox(
                        height: 50,
                        width: 400,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed(BottomNagivation.routeName);
                          },
                          color: const Color.fromRGBO(39, 0, 115, 1),
                          child: const Text(
                            'Sign In',
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
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 30,
                        right: 30,
                        top: 20,
                      ),
                      child: SizedBox(
                        height: 50,
                        width: 400,
                        child: TextButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Image(
                                image: AssetImage('assets/faceid.png'),
                                color: Color.fromRGBO(39, 0, 115, 1),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Sign in using faceid",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(8),
                            ),
                            foregroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(39, 0, 115, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: const BorderSide(
                                  color: Color.fromRGBO(39, 0, 115, 1),
                                  width: 2,
                                ),
                              ),
                            ),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 160,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Don't have an account?"),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            primary: Colors.black,
                            textStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          child: const Text('Sign Up.'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
