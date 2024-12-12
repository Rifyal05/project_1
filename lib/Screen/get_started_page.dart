import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_1/Screen/login_page.dart';
import 'package:project_1/constant/colors.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.black,
          ),
          Positioned(
              child: Container(
            child: Image.asset(
                'Asset/assets/images/backgrounds/get_started/onboarding.png'),
          )),
          Positioned(
              top: 475,
              right: 0,
              left: 0,
              child: Stack(
                children: [
                  Container(
                    child: Image.asset(
                        'Asset/assets/images/backgrounds/get_started/container.png'),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 24, top: 24, right: 24, bottom: 100),
                      child: Column(
                        children: [
                          Text(
                            "Cultivating Healt, \nOne Plant at \n a Time",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sora(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Welcome to a world where plant health meets technology, for a greener tomorrow',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sora(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          SizedBox(
                            height: 56,
                            width: 327,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.green800,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18))),
                              onPressed: () {
                                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => LoginPages()), (route) => false);
                              },
                              child: Text(
                                'Get Started',
                                style: GoogleFonts.sora(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
