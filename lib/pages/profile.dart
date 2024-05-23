import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 168,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 168,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA79277),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 86,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Andy ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 0,
                child: Container(
                  width: 381,
                  height: 45.76,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/381x46"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 351,
                child: Container(
                  height: 200,
                  padding: const EdgeInsets.only(left: 1),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 355,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 16,
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'Edit Profile',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 43,
                              top: 0,
                              child: Container(
                                width: 312,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFB1B1B1)),
                                    top: BorderSide(color: Color(0xFFB1B1B1)),
                                    right: BorderSide(color: Color(0xFFB1B1B1)),
                                    bottom: BorderSide(width: 1, color: Color(0xFFB1B1B1)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 355,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 14,
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'Pengaturan Bahasa',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 43,
                              top: 0,
                              child: Container(
                                width: 312,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFB1B1B1)),
                                    top: BorderSide(color: Color(0xFFB1B1B1)),
                                    right: BorderSide(color: Color(0xFFB1B1B1)),
                                    bottom: BorderSide(width: 1, color: Color(0xFFB1B1B1)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 355,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 14,
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'Ketentuan Layanan',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 43,
                              top: 0,
                              child: Container(
                                width: 312,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFB1B1B1)),
                                    top: BorderSide(color: Color(0xFFB1B1B1)),
                                    right: BorderSide(color: Color(0xFFB1B1B1)),
                                    bottom: BorderSide(width: 1, color: Color(0xFFB1B1B1)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 355,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 14,
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'Kebijakan Privasi',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 43,
                              top: 0,
                              child: Container(
                                width: 312,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFB1B1B1)),
                                    top: BorderSide(color: Color(0xFFB1B1B1)),
                                    right: BorderSide(color: Color(0xFFB1B1B1)),
                                    bottom: BorderSide(width: 1, color: Color(0xFFB1B1B1)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 355,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 14,
                              child: SizedBox(
                                width: 291,
                                child: Text(
                                  'Tentang Feelectric',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 43,
                              top: 0,
                              child: Container(
                                width: 312,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFB1B1B1)),
                                    top: BorderSide(color: Color(0xFFB1B1B1)),
                                    right: BorderSide(color: Color(0xFFB1B1B1)),
                                    bottom: BorderSide(width: 1, color: Color(0xFFB1B1B1)),
                                  ),
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
              Positioned(
                left: 18,
                top: 198,
                child: Container(
                  width: 350,
                  height: 118,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 198,
                          height: 23,
                          child: Text(
                            'Daily Check-in Point',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 350,
                          height: 70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 110,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 2, color: Color(0xFFA79277)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 120,
                                top: 0,
                                child: Container(
                                  width: 110,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 2, color: Color(0xFFA79277)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 167,
                                top: 35,
                                child: Text(
                                  '30',
                                  style: TextStyle(
                                    color: Color(0xFFA79277),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 47,
                                top: 34,
                                child: Text(
                                  '30',
                                  style: TextStyle(
                                    color: Color(0xFFA79277),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 167,
                                top: 20,
                                child: Container(width: 15, height: 15, child: Stack()),
                              ),
                              Positioned(
                                left: 240,
                                top: 0,
                                child: Container(
                                  width: 110,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 2, color: Color(0xFFA79277)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 287,
                                top: 35,
                                child: Text(
                                  '30',
                                  style: TextStyle(
                                    color: Color(0xFFA79277),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 287,
                                top: 20,
                                child: Container(width: 15, height: 15, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 23,
                        child: Text(
                          'Masa berlaku',
                          style: TextStyle(
                            color: Color(0xFFAEAEAE),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 774,
                child: Container(
                  width: 390,
                  height: 70,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, -4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 78,
                        height: 70,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 78,
                                height: 70,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 17,
                              child: Container(
                                width: 32,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 33,
                                      child: Text(
                                        'Home',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
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
                      Container(
                        width: 78,
                        height: 70,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 78,
                                height: 70,
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            ),
                            Positioned(
                              left: 4,
                              top: 17,
                              child: Container(
                                width: 70,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 33,
                                      child: Text(
                                        'Appointment',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
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
                      Container(
                        width: 78,
                        height: 70,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 78,
                                height: 70,
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 17,
                              child: Container(
                                width: 31,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 33,
                                      child: Text(
                                        'Order',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
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
                      Container(
                        width: 78,
                        height: 70,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 78,
                                height: 70,
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 17,
                              child: Container(
                                width: 38,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 33,
                                      child: Text(
                                        'Barista',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
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
                      Container(
                        width: 78,
                        height: 70,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 78,
                                height: 70,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 21,
                              top: 10,
                              child: Container(
                                width: 35,
                                height: 53,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 40,
                                      child: Text(
                                        'Profile',
                                        style: TextStyle(
                                          color: Color(0xFF9A856B),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
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
            ],
          ),
        ),
      ],
    );
  }
}