import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:flutter_svg/svg.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'assets/images/smfg_logo.svg',
                      semanticsLabel: 'My SVG Image',
                      height: 40,
                      width: 120,
                    ),
                    Image.asset(
                      'assets/images/hand_rupee.png',
                      height: 150,
                      width: 120,
                    ),
                    const Text(
                      "CONGRATULATIONS YOU ARE ELIGIBLE FOR A PERSONAL LOAN OF 2,00,000",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.indigo),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    const Text(
                      "ENTER YOUR MOBILE NUMBER",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.indigo),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 8),
                      child: TextField(
                        autofocus: false,
                        maxLength: 10,
                        keyboardType: TextInputType.phone,
                        style: const TextStyle(fontSize: 18),
                        onTapOutside: (event) {
                          FocusScope.of(context).unfocus();
                        },
                        textAlign: TextAlign.center,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(0),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 1.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(0),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor:
                            Colors.green, // Text Color (Foreground color)
                      ),
                      child: const Text(
                        "GET OTP",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    OtpTextField(
                      numberOfFields: 4,
                      enabledBorderColor: Colors.indigo,
                      borderColor: Colors.indigo,
                      //set to true to show as box or false to show as dash
                      showFieldAsBox: true,
                      //runs when a code is typed in
                      onCodeChanged: (String code) {
                        //handle validation or checks here
                      },
                      //runs when every textfield is filled
                      onSubmit: (String verificationCode) {
                        /*showDialog(
                            context: context,
                            builder: (context){
                              return AlertDialog(
                                title: Text("Verification Code"),
                                content: Text('Code entered is $verificationCode'),
                              );
                            }
                        );*/
                      }, // end onSubmit
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/screen3');
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor:
                            Colors.green, // Text Color (Foreground color)
                      ),
                      child: const Text(
                        "SUBMIT",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "RESEND OTP",
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
