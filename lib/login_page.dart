import 'package:flutter/material.dart';
import 'package:hakathonapplication/widgets/login_button_widget.dart';
import 'package:hakathonapplication/widgets/login_textfield_containers.dart';
import 'package:introduction_screen/introduction_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          Positioned(
              top: MediaQuery.of(context).size.height * 0.04,
              left: MediaQuery.of(context).size.width * 0.35,
              width: MediaQuery.of(context).size.width * 0.30,
              child: Image.asset('assets/images/login/logo.png')),
          Positioned(
            left: MediaQuery.of(context).size.width * 0.05,
            top: MediaQuery.of(context).size.height * 0.3,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  textFieldContainers(
                      context, 'Username', Icons.person_outline),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  textFieldContainers(context, 'Password', Icons.lock_outlined),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  loginButton(context, 'L o g i n', Colors.red, Colors.white),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                    height: MediaQuery.of(context).size.height * 0.05,
                    child: Row(
                      children: [
                        SizedBox(
                            width: MediaQuery.of(context).size.height * 0.08),
                        Image.asset('assets/images/login/Vector 2.png'),
                        SizedBox(
                          width: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Image.asset('assets/images/login/OR.png'),
                        SizedBox(
                          width: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Image.asset('assets/images/login/Vector 2.png')
                      ],
                    ),
                  ),
                  loginButton(context, 'Create account',
                      Color.fromARGB(255, 255, 255, 255), Colors.grey),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
