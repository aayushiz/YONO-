import 'package:flutter/material.dart';
import './signIn.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Image(
            image: AssetImage('assets/yono.png'),
            width: double.infinity,
           height: 450,
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              "You Only Need One",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(39, 0, 115, 1)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: const [
                Text(
                  "Banking,",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(0, 0, 0, 0.95),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Text(
                    " Shopping &",
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(0, 0, 0, 0.95),
                    ),
                  ),
                ),
                Text(
                  " Investing",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(0, 0, 0, 0.95),
                  ),
                ),
              ],
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
                  Navigator.pushNamed(context, SignIn.routeName);
                },
                color: const Color.fromRGBO(39, 0, 115, 1),
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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
    );
  }
}
