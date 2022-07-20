import 'package:flutter/material.dart';
import 'package:hakathonapplication/login_page.dart';
import 'package:introduction_screen/introduction_screen.dart';

class SwipeScreen extends StatefulWidget {
  const SwipeScreen({Key? key}) : super(key: key);

  @override
  State<SwipeScreen> createState() => _SwipeScreenState();
}

class _SwipeScreenState extends State<SwipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: PageView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                image: DecorationImage(
              image:
                  AssetImage('assets/images/pageview/screen1/background.png'),
              fit: BoxFit.fill,
            )),
            child: Stack(children: [
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.5,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child: Image.asset('assets/images/pageview/screen1/NO.png')),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.48,
                  left: MediaQuery.of(context).size.width * 0.13,
                  child: Image.asset('assets/images/pageview/screen1/1.png')),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.55,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child: Image.asset(
                      'assets/images/pageview/screen1/Featured.png')),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.6,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child: Image.asset(
                      'assets/images/pageview/screen1/Tailored.png')),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.7,
                left: MediaQuery.of(context).size.width * 0.05,
                child: Image.asset(
                    'assets/images/pageview/screen1/Jennifer Kingsley exploring the new range of winter fashion wear.png'),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.8,
                left: MediaQuery.of(context).size.width * 0.25,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.55,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 3),
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Center(
                      child: Text(
                        "Shop Now",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.95,
                  left: MediaQuery.of(context).size.width * 0.45,
                  child: Image.asset(
                      'assets/images/pageview/screen1/Rectangle 2.png')),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.95,
                  left: MediaQuery.of(context).size.width * 0.60,
                  child: Image.asset(
                      'assets/images/pageview/screen1/Rectangle 2.1.png')),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.95,
                  left: MediaQuery.of(context).size.width * 0.55,
                  child: Image.asset(
                      'assets/images/pageview/screen1/Rectangle 2.1.png')),
            ]),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginPage()),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                    'assets/images/pageview/screen2/background1.png'),
                fit: BoxFit.fill,
              )),
              child: Stack(children: [
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.5,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child:
                        Image.asset('assets/images/pageview/screen1/NO.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.48,
                    left: MediaQuery.of(context).size.width * 0.13,
                    child: Image.asset('assets/images/pageview/screen2/2.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.55,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Featured.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.6,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Tailored.png')),
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.7,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child:
                      Image.asset('assets/images/pageview/screen2/qoute.png'),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.8,
                  left: MediaQuery.of(context).size.width * 0.25,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.55,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 3),
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Center(
                      child: Text(
                        "Shop Now",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.45,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.1.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.60,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.1.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.49,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.png')),
              ]),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const LoginPage()),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                    'assets/images/pageview/screen3/background2.png'),
                fit: BoxFit.fill,
              )),
              child: Stack(children: [
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.5,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child:
                        Image.asset('assets/images/pageview/screen1/NO.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.48,
                    left: MediaQuery.of(context).size.width * 0.13,
                    child: Image.asset('assets/images/pageview/screen3/3.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.55,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Featured.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.6,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Tailored.png')),
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.7,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child:
                      Image.asset('assets/images/pageview/screen3/quote.png'),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.8,
                  left: MediaQuery.of(context).size.width * 0.25,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.55,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 3),
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Center(
                      child: Text(
                        "Shop Now",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.45,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.1.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.55,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.png')),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.95,
                    left: MediaQuery.of(context).size.width * 0.5,
                    child: Image.asset(
                        'assets/images/pageview/screen1/Rectangle 2.1.png')),
              ]),
            ),
          ),
        ],
      )),
    );
  }
}
