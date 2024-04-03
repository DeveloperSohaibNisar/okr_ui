import 'package:flutter/material.dart';
import 'package:okr_ui/components/button.dart';
import 'package:okr_ui/components/custom_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(91, 70, 149, 1),
                width: 1.5,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                    'Welcome Back!',
                  ),
                  SizedBox(height: 20),
                  CustomTextField1(),
                  SizedBox(height: 20),
                  CustomTextField2(),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Color.fromRGBO(91, 70, 149, 1),
                            ),
                          )),
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 300,
                    height: 45,
                    child: MyButton(
                      title: 'Log In',
                      styles: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      onCustomButtonPressed: () {},
                    ),
                  ),
                  SizedBox(height: 20),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'or login with SSO',
                        style: TextStyle(
                          color: Colors.grey[700],
                        ),
                      )),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Don\'t have an account?',
            style: TextStyle(
              color: Colors.grey[700],
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 100,
            height: 40,
            child: MyButton(
              title: 'Sign Up',
              styles: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              onCustomButtonPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
