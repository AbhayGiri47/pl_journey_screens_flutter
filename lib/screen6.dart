import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

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
                                        "LINK BANK ACCOUNTS",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
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
                    const Text(
                      "The following accounts are discovered which are linked to your mobile number",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "Select the account which you wish to link",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/stanc_logo.png",
                                  height: 25,
                                  width: 55,
                                  fit: BoxFit.fill,
                                ),
                                _buildCheckboxTextRow(
                                  true,
                                  "Saving Account \n",
                                  "xxxxx xxx7854",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/hdfc_logo.png",
                                  height: 25,
                                  width: 55,
                                  fit: BoxFit.fill,
                                ),
                                _buildCheckboxTextRow(
                                  true,
                                  "Saving Account \n",
                                  "xxxxx xxx2354",
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                _buildCheckboxTextRow(
                                  false,
                                  "Term Deposit \n",
                                  "xxxxx2312",
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
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/screen7');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lime.shade600, // Background color
                      ),
                      child:  Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.check,
                            color: Colors.lightGreen.shade800,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "LINK",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                    )
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

Row _buildCheckboxTextRow(
    bool? checkedValue, String mainText, String nextText) {
  return Row(
    children: [
      Checkbox(
        value: checkedValue,
        onChanged: (bool? value) {},
      ),
      Expanded(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: Text.rich(
            TextSpan(
              style: const TextStyle(
                fontSize: 14,
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
          ),
        ),
      ),
    ],
  );
}
