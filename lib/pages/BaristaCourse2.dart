import 'package:flutter/material.dart';
import 'BaristaCourse.dart';

class BaristaCourse2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return
    Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 43,
              bottom: 503,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
                child: Container(
                  width: 100,
                  height: 31,
                ),
              ),
            ),
            SizedBox(
              width: 754,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 304.2),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 381,
                        height: 45.8,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                Image as String
                              ),
                            ),
                          ),
                          child: Container(
                            width: 381,
                            height: 45.8,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 38, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24)
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                  offset: Offset(6, 6),
                                  blurRadius: 27,
                                )
                              ]
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -321,
                                      top: -33,
                                      child: Opacity(
                                        opacity: 0.04,
                                        child: SizedBox(
                                          width: 702,
                                          height: 831,
                                          child: svgpic (
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20, 33, 30, 9),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(9.9, 0, 0, 42),
                                              child: Text(
                                                'Basic',
                                                style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
                                                color:  Color(0xFF202224),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(9.9, 0, 0, 42),
                                              child: Text(
                                                'Free',
                                                style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 46,
                                                color: Color(0xFF202224),
                                                ),
                                              ),
                                            ),
                                            
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
  }
}