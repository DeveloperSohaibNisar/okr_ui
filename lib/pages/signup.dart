import 'package:flutter/material.dart';
import 'package:okr_ui/components/button.dart';
import 'package:okr_ui/components/custom_textfield.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo.png', fit: BoxFit.cover),
        leadingWidth: 30,
      ),
      body: SafeArea(
        child: Center(
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
                          fontWeight: FontWeight.bold,
                        ),
                        'Sign up for FREE',
                      ),
                      SizedBox(height: 20),
                      Text(
                        'and start IBS in seconds',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[700],
                        ),
                      ),
                      SizedBox(height: 20),
                      CustomTextField1(),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 300,
                        height: 45,
                        child: MyButton(
                          title: 'Sign Up',
                          styles: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                          onCustomButtonPressed: () {},
                          gredient: true,
                        ),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'If you already have an account',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 100,
                height: 40,
                child: MyButton(
                  title: 'Sign In',
                  styles: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                  onCustomButtonPressed: () {
                    Navigator.pop(context);
                  },
                  gredient: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
