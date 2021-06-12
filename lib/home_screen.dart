import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeScreenDesktop extends StatelessWidget
{
  // 1. constructor
  // 2. build method

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   elevation: 0.0,
      //   backgroundColor: HexColor('4f008c'),
      //   titleSpacing: 60.0,
      //   title: Text(
      //     'Zadcall',
      //   ),
      //   actions:
      //   [
      //     MaterialButton(
      //       onPressed: () {},
      //       child: Text(
      //         'عن زادكول',
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     MaterialButton(
      //       onPressed: () {},
      //       child: Text(
      //         'حمل التطبيق',
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     MaterialButton(
      //       onPressed: () {},
      //       child: Text(
      //         'خبراؤنا',
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     MaterialButton(
      //       onPressed: () {},
      //       child: Text(
      //         'المدونة',
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     MaterialButton(
      //       onPressed: () {},
      //       child: Text(
      //         'English',
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       width: 60.0,
      //     ),
      //   ],
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children:
          //   [
          //     Expanded(
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children:
          //         [
          //           Text(
          //             'قم بزيارة الخبراء عبر\nهاتفك',
          //             style: TextStyle(
          //               fontSize: 50.0,
          //               color: Colors.white,
          //             ),
          //           ),
          //           SizedBox(
          //             height: 10.0,
          //           ),
          //           Text(
          //             'الخبراء على بعد مكالمة منك',
          //             style: TextStyle(
          //               fontSize: 30.0,
          //               color: Colors.white,
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //     SvgPicture.asset(
          //         'assets/images/img101.svg',
          //     ),
          //     Image(
          //       image: AssetImage('assets/images/img1.png'),
          //     ),
          //   ],
          // ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'يوفر لك الاتصال المباشر عن طريق',
                style: TextStyle(
                  fontSize: 30.0,
                  height: 1.3,
                  //backgroundColor: Colors.green,
                ),
              ),
              Text(
                'المكالمات الصوتية أو مكالمات الفيديو',
                style: TextStyle(
                  fontSize: 30.0,
                  height: 1.3,
                  //backgroundColor: Colors.green,
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              Container(
                //color: Colors.red,
                height: 500.0,
                child: Center(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'assets/images/img103.svg',
                              height: 400.0,
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'اتصل',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: HexColor('4f008c'),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'اتصل بالخبراء مباشرة أو قم بترتيب',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                            Text(
                              'مكالمة في الوقت المناسب',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'assets/images/img101.svg',
                              height: 400.0,
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'اختر',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: HexColor('4f008c'),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'اختر الخبير الذي تحتاج إليه عن طريق',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                            Text(
                              'استخدام محرك البحث',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'assets/images/img102.svg',
                              height: 400.0,
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'ابحث',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: HexColor('4f008c'),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'البحث عن طريق أي كلمة مفتاحية أو',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                            Text(
                              'مجال أو اسم',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                height: 1.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}