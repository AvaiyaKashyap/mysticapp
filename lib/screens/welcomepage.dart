import 'package:aura_box/aura_box.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:tab_container/tab_container.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {

  String longtext = "Unlock the limitless potential of your ideas with our comprehensive app development service. Our team of seasoned developers is dedicated to crafting state-of-the-art iOS and Android applications tailored to your specific business requirements. We specialize in transforming your vision into a reality, from the initial concept to the final deployment. Our holistic approach ensures a seamless user experience and robust functionality that sets you apart in the digital landscape. We understand the ever-evolving technology landscape and stay at the forefront of industry trends to offer you the latest features and innovations";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children:[ 
            Container(
               height: (MediaQuery.of(context).size.height),
        width: (MediaQuery.of(context).size.width),
              child: Image.asset('assets/back1.png',fit: BoxFit.cover,)
            ),
            Center(
            child: Padding(
              padding: const EdgeInsets.all(60.0),
              child: Container(
                height: (MediaQuery.of(context).size.height),
        width: (MediaQuery.of(context).size.width),
                decoration: BoxDecoration(
                    color: Color(0xffFFF3DA).withOpacity(0.8),
                    border: Border.all(width: 4,),
                    borderRadius: BorderRadius.circular(20)),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 50.h,
                              width: 25.w,
                              //color: Colors.white,
                              decoration: BoxDecoration(
                          //       boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey.withOpacity(0.5),
                          //     spreadRadius: 5,
                          //     blurRadius: 7,
                          //     offset: Offset(0, 3), // changes position of shadow
                          //   ),
                          // ],

                          
                                image: DecorationImage(image: AssetImage('assets/logo1.png'))
                              ),
                            ),
                            Container(
                              height: 50.h,
                              //color: Colors.green,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("MYSTICAPP",style: GoogleFonts.duruSans(textStyle: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff3B5060)
                                  )),),
                                  //dessc
                                  SizedBox(height: 1.h,),
                                  Text("Unlock the Power of Mobile Apps with Our Expert Development Service",style: GoogleFonts.duruSans(textStyle: TextStyle(
                                    fontSize: 4.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff3B5060)
                                  )),),
                                  SizedBox(height: 5.h,),
                                  Container(
                                  width: 50.w,
                                    child: Text(longtext,overflow: TextOverflow.ellipsis,maxLines: 8,style:  GoogleFonts.duruSans(textStyle: TextStyle(
                                      fontSize: 3.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff3B5060)
                                    )),))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
              ),
            ),
          ),
          ],
        ),
        backgroundColor: Colors.deepPurple[100]);
  }
}
