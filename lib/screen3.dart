import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 40),
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
                      color: Colors.yellow.shade200,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Center(
                              child: Text(
                                "CLICK SELFIE",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                Image.asset(
                                  "assets/images/square_frame.png",
                                  height: 75,
                                  width: 75,
                                ),
                                const Icon(
                                  Icons.person_outline,
                                  size: 40,
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
                    Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      color: Colors.yellow.shade100,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Center(
                              child: Text(
                                "UPLOAD PAN",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                Image.asset(
                                  "assets/images/square_frame.png",
                                  height: 75,
                                  width: 75,
                                  color: Colors.grey,
                                ),
                                const Icon(
                                  Icons.camera_alt_outlined,
                                  size: 40,
                                  color: Colors.yellow,
                                ),
                              ],
                            ),
                            Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 70),
                              height: 25,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                color: Colors.lightGreen,
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: const Text(
                                "CGGPG2020N",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Center(
                              child: Text(
                                "YOUR PAN IS VERIFIED FROM MSD",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
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
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Center(
                              child: Text(
                                "SELECT KYC DOCUMENT",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Card(
                                    color: Colors.yellow.shade200,
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "assets/images/aadhaar_icon.png",
                                          height: 40,
                                          width: 40,
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        const Text(
                                          "AADHAAR",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Card(
                                      color: Colors.yellow.shade200,
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            "assets/images/passport_icon.png",
                                            height: 40,
                                            width: 40,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text(
                                            "PASSPORT",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Card(
                                      color: Colors.yellow.shade200,
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            "assets/images/driver_license_icon.png",
                                            height: 40,
                                            width: 40,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text(
                                            "DRIVING LICENSE",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Center(
                              child: Text(
                                "UPLOAD KYC",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                Image.asset(
                                  "assets/images/square_frame.png",
                                  height: 75,
                                  width: 75,
                                  color: Colors.grey,
                                ),
                                const Icon(
                                  Icons.camera_alt_outlined,
                                  size: 40,
                                  color: Colors.yellowAccent,
                                ),
                              ],
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/screen4');
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
