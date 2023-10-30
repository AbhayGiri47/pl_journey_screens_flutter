import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:flutter_svg/svg.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          onTap: (){
            FocusScope.of(context).unfocus();
          },
          child: SingleChildScrollView(
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
                              color: const Color(0xff12085b),
                              child: const Center(
                                child: TextButton(
                                  onPressed: null,
                                  child: Text(
                                    "STEP-1",
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
                            width: 1.5,
                            color: Colors.white,
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              color: Colors.lightGreen,
                              child: const Center(
                                child: TextButton(
                                  onPressed: null,
                                  child: Text(
                                    "STEP-2",
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
                        height: 15,
                      ),
                      Card(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.yellow.shade200,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/bank_visit.png",
                                        height: 25,
                                        width: 25,
                                      ),
                                      Image.asset(
                                        "assets/images/arrow.png",
                                        height: 20,
                                        width: 20,
                                        color: Colors.green.shade700,
                                      ),
                                      Image.asset(
                                        "assets/images/arrow.png",
                                        height: 20,
                                        width: 20,
                                        color: Colors.green.shade900,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          "CONSENT REQUEST",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/images/arrow_back.png",
                                        height: 20,
                                        width: 20,
                                        color: Colors.green.shade900,
                                      ),
                                      Image.asset(
                                        "assets/images/arrow_back.png",
                                        height: 20,
                                        width: 20,
                                        color: Colors.green.shade700,
                                      ),
                                      Image.asset(
                                        "assets/images/bank_visit.png",
                                        height: 25,
                                        width: 25,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Card(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.yellow.shade200,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Data for aggregated statements for last 6 months and recurring consent to fetch data every month for next 2 years",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text(
                                    "Aggregated statement this statement will be fetched only once and will fetch for your Account Profile,Balance and Transactions",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  _buildMainTextNextText(
                                    "This consent is valid from \n",
                                    "1st August  2023 - 30st August 2023",
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  _buildMainTextNextText(
                                    "Data will be deleted after \n",
                                    "31st September 2023",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      OtpTextField(
                        autoFocus: false,
                        numberOfFields: 4,
                        enabledBorderColor: Colors.black,
                        borderColor: Colors.black,
                        focusedBorderColor: Colors.black,
                        //set to true to show as box or false to show as dash
                        showFieldAsBox: true,
                        //runs when a code is typed in
                        onCodeChanged: (String code) {
                          //handle validation or checks here
                          FocusScope.of(context).unfocus();
                        },
                        //runs when every textfield is filled
                        onSubmit: (String verificationCode) {

                        },
                        // end onSubmit
                        fillColor: Colors.white,
                        filled: true,
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              // Navigator.pushNamed(context, '/screen7');
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.yellow.shade200, // Background color
                            ),
                            child:  const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "REJECT",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/screen8');
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green, // Background color
                            ),
                            child:  const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "APPROVE",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Text _buildMainTextNextText(String mainText, String nextText) {
  return Text.rich(
    TextSpan(
      style: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      text: mainText,
      children: [
        TextSpan(
          text: nextText,
          style: TextStyle(
            color: Colors.lime.shade700,
          ),
        ),
      ],
    ),
    textAlign: TextAlign.center,
  );
}
