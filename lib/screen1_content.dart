import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen1Content extends StatelessWidget {
  const Screen1Content({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Card(
            color: Colors.white,
            margin: const EdgeInsets.all(20),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.topRight,
                    child: SvgPicture.asset(
                      'assets/images/smfg_logo.svg',
                      semanticsLabel: 'My SVG Image',
                      height: 40,
                      width: 120,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/money_bag.jpeg',
                        height: 150,
                        width: 150,
                      ),
                      const Expanded(
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(fontSize: 20, color: Colors.black),
                            text: 'Check \n your upgraded \n ',
                            children: [
                              TextSpan(
                                text: ' Personal Loan  \n',
                                style: TextStyle(
                                    fontSize: 26,
                                    backgroundColor: Colors.red,
                                    color: Colors.white),
                              ),
                              TextSpan(text: 'credit limit'),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'You are eligible for a pre- approved personal loan of INR 2,00,000',
                    style:
                    TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10,),
                  _buildLoanInfoRow(Icons.business_center, "Complete On-line process", 22,
                      Colors.black),
                  const SizedBox(height: 10,),
                  _buildLoanInfoRow(Icons.business_center, "Low EMI", 22,
                      Colors.black),
                  const SizedBox(height: 10,),
                  _buildLoanInfoRow(Icons.business_center, "XXXXXXXXXXXX", 22,
                      Colors.black),
                  const SizedBox(height: 10,),
                  _buildLoanInfoRow(Icons.business_center, "XXXXXXXXXX", 22,
                      Colors.black),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding:  EdgeInsets.only(left: 8.0),
                    child:  Text('*T&C Apply',style: TextStyle(color: Colors.grey,),),
                  ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.touch_app_sharp,color: Colors.blueAccent,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, '/screen2');
                      }, child: const Text("Apply Now",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),))
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

Row _buildLoanInfoRow(
    IconData imageData, String document, int fontSize, Color color) {
  return Row(
    children: [
      Icon(imageData),
      const SizedBox(
        width: 5,
      ),
      Expanded(
        child: Text(
          document,
          style: TextStyle(
              fontSize: fontSize.toDouble(),
              color: color,
              fontWeight: FontWeight.bold),
        ),
      ),
    ],
  );
}
