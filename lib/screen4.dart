import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:flutter_svg/svg.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/images/smfg_logo.svg',
                      semanticsLabel: 'My SVG Image',
                      height: 40,
                      width: 120,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 40,
                            color: Colors.lightGreen,
                            child: const Center(
                              child: TextButton(
                                onPressed: null,
                                child: Text(
                                  "STEP-1",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 40,
                            color: const Color(0xff12085b),
                            child: const Center(
                              child: TextButton(
                                onPressed: null,
                                child: Text(
                                  "STEP-2",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 1,
                          color: Colors.lightGreen,
                        ),
                        Expanded(
                          child: Container(
                            height: 40,
                            color: const Color(0xff12085b),
                            child: const Center(
                              child: TextButton(
                                onPressed: null,
                                child: Text(
                                  "STEP-3",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      color: Colors.yellow.shade100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Center(
                              child: Text(
                                "EPFO VERIFICATION",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: true,
                                  onChanged: (bool? value) {},
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.lightGreen,
                                    padding: const EdgeInsets.all(8.0),
                                    child: const Text(
                                      "PF ACCOUNT NO : MHBAN00480371234436344\nUIN : 100151911843\nJOINING DATE : 11 AUGUST 2004",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: false,
                                  onChanged: (bool? value) {},
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.lightGreen,
                                    padding: const EdgeInsets.all(8.0),
                                    child: const Text(
                                      "PF ACCOUNT NO : MHBAN00480370000198263\nUIN : 100151911843\nJOINING DATE : 31 OCTOBER 1999",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 15,
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
                              onSubmit: (String verificationCode) {},
                              // end onSubmit
                              fillColor: Colors.white,
                              filled: true,
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                  Colors.green, // Text Color (Foreground color)
                                ),
                                child: const Text(
                                  "GET PASSBOOK",
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      color: Colors.yellow.shade50,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Center(
                              child: Text(
                                "AADHAAR VERIFICATION",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text("AADHAAR NO : XXXX XXXX 6344",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),
                            ),
                            const SizedBox(
                              height: 15,
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
                              onSubmit: (String verificationCode) {},
                              // end onSubmit
                              fillColor: Colors.white,
                              filled: true,
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                  Colors.green, // Text Color (Foreground color)
                                ),
                                child: const Text(
                                  "VERIFY",
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/screen5');
                              },
                              child: const Text(
                                "Next >>>",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
