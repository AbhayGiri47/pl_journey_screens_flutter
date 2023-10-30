import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

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
                        Expanded(
                          child: Container(
                            height: 40,
                            color: Colors.lightGreen,
                            child: const Center(
                              child: TextButton(
                                onPressed: null,
                                child: Text(
                                  "STEP-3",
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
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/approved.jpeg"),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text("PERSONAL LOAN \n OF \n 2,00,000 \n FOR A TENURE OF \n 36 MONTHS ",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight:FontWeight.bold
                      ),
                      textAlign: TextAlign.center,),

                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      onPressed: () {
                     //   Navigator.pushNamed(context, '/screen9');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lime.shade600, // Background color
                      ),
                      child:  Padding(
                        padding:  const EdgeInsets.symmetric(vertical: 14),
                        child: Row(
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
                              "UPLOAD DOCUMENT",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 22,
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
