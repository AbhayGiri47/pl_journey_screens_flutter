import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

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
                      height: 20,
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
                                    const Icon(
                                      Icons.maps_home_work_outlined,
                                      size: 30,
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
                                        "BANK STATEMENT",
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
                                    const Icon(
                                      Icons.maps_home_work_outlined,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "SMFG uses the Account Aggregation Network to fetch your bank statement electronically",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "You can also get the below benefits  of the Account Aggregation System",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _buildCardRoundedLayoutTop(
                            "assets/images/bank_visit.png",
                            "NO BANK\n VISIT \nREQUIRED",
                            Colors.purpleAccent.shade100),
                        _buildCardRoundedLayoutTop(
                            "assets/images/bank_visit.png",
                            "FAST\n LOAN \nPROCESS",
                            Colors.indigo.shade300),
                        _buildCardRoundedLayoutTop(
                            "assets/images/bank_visit.png",
                            "NO\n PAPER \n WORK",
                            Colors.blue.shade300),
                        _buildCardRoundedLayoutTop(
                            "assets/images/bank_visit.png",
                            "SECURE \n DATA \n TRANSFER",
                            Colors.cyan.shade300)
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Center(
                        child: Text(
                          "AA",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _buildCardRoundedLayoutBottom(
                          "assets/images/bank_visit.png",
                          "\n NO \n NETBANKING",
                          Colors.lightGreen.shade200,
                        ),
                        _buildCardRoundedLayoutBottom(
                          "assets/images/bank_visit.png",
                          " NO NEED \n OF DEBIT \n CARD",
                          Colors.yellow.shade200,
                        ),
                        _buildCardRoundedLayoutBottom(
                          "assets/images/bank_visit.png",
                          "CANCEL \n CONSENT \n ANYTIME",
                          Colors.orange.shade100,
                        ),
                        _buildCardRoundedLayoutBottom(
                          "assets/images/bank_visit.png",
                          "OTP \n BASED \n CONSENT",
                          Colors.pink.shade100,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/screen6');
                          },
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.green
                                .shade900, // Text Color (Foreground color)
                          ),
                          child: const Text(
                            "START",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 36,
                          width: 30,
                          color: Colors.green.shade900,
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/screen6');
                            },
                            icon: const Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Colors.lightGreen,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
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

Container _buildCardRoundedLayoutTop(
    String imagepath, String text, Color cardColor) {
  return Container(
    height: 100,
    width: 80,
    decoration: BoxDecoration(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomRight: Radius.circular(50),
        bottomLeft: Radius.circular(50),
      ),
      color: cardColor,
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.asset(
            imagepath,
            height: 20,
            width: 20,
            color: Colors.black,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    ),
  );
}

Container _buildCardRoundedLayoutBottom(
    String imagepath, String text, Color cardColor) {
  return Container(
    height: 100,
    width: 80,
    decoration: BoxDecoration(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(50),
        topRight: Radius.circular(50),
        bottomRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
      ),
      color: cardColor,
    ),
    child: Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          imagepath,
          height: 20,
          width: 20,
          color: Colors.black,
        ),
      ],
    ),
  );
}
