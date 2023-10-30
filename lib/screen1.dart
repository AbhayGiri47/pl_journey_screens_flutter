import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pl_journey/screen1_content.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        /* leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),*/
        title: Row(
          children: [
            const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            const SizedBox(
              width: 10,
            ),
            SvgPicture.asset(
              'assets/images/smfg_logo.svg',
              semanticsLabel: 'My SVG Image',
              height: 40,
              width: 120,
            ),
            const SizedBox(
              width: 20,
            ),
            const Text(
              "SMICC",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: const [
          Icon(Icons.gpp_good_rounded,color: Colors.black,),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert,color: Colors.black,),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: const Screen1Content(),
    );

  }
}
