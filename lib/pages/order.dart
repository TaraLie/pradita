class Pesan extends StatelessWidget {
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
                  height: 262,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/390x262"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 269,
                child: Text(
                  'Taro Latte',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 303,
                child: Text(
                  'Oraganic Taro Powder with Milk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 333,
                child: Container(
                  width: 390.05,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFD9D9D9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 347,
                child: Container(
                  width: 337,
                  height: 38,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 219,
                        top: 0,
                        child: Container(
                          width: 118,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 118,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 12,
                                child: SizedBox(
                                  width: 30,
                                  height: 14,
                                  child: Text(
                                    'Hot',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 0,
                        top: 10,
                        child: Text(
                          'Type',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 0,
                        child: Container(
                          width: 118,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 118,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFFF2E1),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 46,
                                top: 12,
                                child: SizedBox(
                                  width: 25,
                                  height: 14,
                                  child: Text(
                                    'Ice',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 522,
                child: Container(
                  width: 313,
                  height: 215,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Add On',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 67,
                        top: 2,
                        child: Text(
                          'Opsional',
                          style: TextStyle(
                            color: Color(0xFFACACAC),
                            fontSize: 14,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 30,
                        child: Container(
                          width: 158,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 158,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 12,
                                child: SizedBox(
                                  width: 139,
                                  height: 14,
                                  child: Text(
                                    'Susu Kental Manis',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 1,
                        top: 177,
                        child: Container(
                          width: 121,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 121,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 12,
                                child: SizedBox(
                                  width: 106,
                                  height: 14,
                                  child: Text(
                                    'Flavour Syrup',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 0,
                        top: 79,
                        child: Container(
                          width: 123,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 123,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 12,
                                child: SizedBox(
                                  width: 111,
                                  height: 14,
                                  child: Text(
                                    'Flavour Sauce',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 0,
                        top: 128,
                        child: Container(
                          width: 121,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 121,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 12,
                                child: SizedBox(
                                  width: 113,
                                  height: 14,
                                  child: Text(
                                    'Crumble Oreo',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 169,
                        top: 30,
                        child: Container(
                          width: 133,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 133,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 4,
                                top: 12,
                                child: SizedBox(
                                  width: 125,
                                  height: 14,
                                  child: Text(
                                    'Crumble Biscoff',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 134,
                        top: 79,
                        child: Container(
                          width: 123,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 123,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 12,
                                child: SizedBox(
                                  width: 115,
                                  height: 14,
                                  child: Text(
                                    'Espresso Shot',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 216,
                        top: 128,
                        child: Container(
                          width: 97,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 97,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 12,
                                child: SizedBox(
                                  width: 79,
                                  height: 14,
                                  child: Text(
                                    'Ice Cream',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 129,
                        top: 128,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 12,
                                child: SizedBox(
                                  width: 71,
                                  height: 14,
                                  child: Text(
                                    'Oat Milk',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 402,
                child: Container(
                  width: 337,
                  height: 38,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 10,
                        child: Text(
                          'Sugar',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 258,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25,
                                top: 10,
                                child: SizedBox(
                                  width: 30,
                                  height: 14,
                                  child: Text(
                                    'No',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 101,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFFF2E1),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 10,
                                child: SizedBox(
                                  width: 56,
                                  height: 14,
                                  child: Text(
                                    'Normal',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 180,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 10,
                                child: SizedBox(
                                  width: 38,
                                  height: 14,
                                  child: Text(
                                    'Less',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 457,
                child: Container(
                  width: 337,
                  height: 38,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 10,
                        child: Text(
                          'Ice',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 258,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 10,
                                child: SizedBox(
                                  width: 54,
                                  height: 14,
                                  child: Text(
                                    'No Ice',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 101,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFFF2E1),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 10,
                                child: SizedBox(
                                  width: 56,
                                  height: 14,
                                  child: Text(
                                    'Normal',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 180,
                        top: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 79,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00D9D9D9),
                                    shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 10,
                                child: SizedBox(
                                  width: 38,
                                  height: 14,
                                  child: Text(
                                    'Less',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 45,
                child: Container(
                  width: 25,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 3.20,
                    left: 1.56,
                    right: 1.56,
                    bottom: 3.22,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 4,
                top: -2,
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
                left: 0,
                top: 772,
                child: Container(
                  width: 390,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 72,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD1BB9E),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 217,
                        top: 15,
                        child: Container(
                          width: 158,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 158,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1BB9E),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 19,
                                top: 10,
                                child: SizedBox(
                                  width: 121,
                                  height: 14,
                                  child: Text(
                                    'Add Rp.XXX.XXX',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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
                        left: 25,
                        top: 15,
                        child: Container(
                          width: 109,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 38,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1BB9E),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 71,
                                top: 0,
                                child: Container(
                                  width: 38,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1BB9E),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 38,
                                top: 0,
                                child: Container(
                                  width: 33,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD1BB9E),
                                    shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 85,
                                top: 10,
                                child: SizedBox(
                                  width: 10,
                                  height: 14,
                                  child: Text(
                                    '+',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15,
                                top: 10,
                                child: SizedBox(
                                  width: 8,
                                  height: 14,
                                  child: Text(
                                    '-',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 51,
                                top: 10,
                                child: SizedBox(
                                  width: 15,
                                  height: 14,
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
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