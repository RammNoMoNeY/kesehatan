import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [FirstOpen(),
        ]),
      ),
    );
  }
}


class FirstOpen extends StatelessWidget {
  const FirstOpen({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFF9CC0)),
          child: Stack(
            children: [
              Positioned(
                left: 10,
                top: 78,
                child: Container(
                  width: 354,
                  height: 277,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 99,
                        child: Container(
                          width: 354,
                          height: 178,
                          child: Text(
                            'Aplikasi BOEMIL adalah aplikasi yang dibuat khusus untuk membantu pemantauan kehamilan  calon ibu selama proses perkembangan kehamilan mereka secara visual. \n\nAplikasi yang dibuat dalam berbasis mobile memiliki berbagai fungsi yang dapat membantu ibu hamil mengawasi kehamilan mereka. Utama dari aplikasi ini adalah kesehatan ibu selama kehamilan nya',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Karla',
                              fontWeight: FontWeight.w400,
                              height: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 0,
                        child: Container(
                          width: 249,
                          height: 105,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 62,
                                top: 30,
                                child: Container(
                                  width: 187,
                                  height: 51,
                                  child: Text(
                                    'BOEMIL',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF8E381E),
                                      fontSize: 32,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0.03,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 111,
                                  height: 105,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/111x105"),
                                      fit: BoxFit.fill,
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
                left: -313.32,
                top: 269,
                child: SizedBox(
                  width: 890.44,
                  height: 685,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 308.32,
                        top: 0,
                        child: Container(
                          width: 385,
                          height: 551,
                          decoration: ShapeDecoration(
                            color: Color(0xFF219EBC),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x33000000),
                                blurRadius: 4,
                                offset: Offset(0, 0),
                                spreadRadius: 5,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 9,
                        child: Container(
                          width: 514.78,
                          height: 506.98,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 252.31,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.70),
                                  child: Container(
                                    width: 393.55,
                                    height: 331.84,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFDDDDDD),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 5,
                                          strokeAlign: BorderSide.strokeAlignOutside,
                                          color: Color(0xFFE7DBC2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21.98,
                                top: 247.98,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.70),
                                  child: Container(
                                    width: 345.53,
                                    height: 293.11,
                                    decoration: BoxDecoration(color: Color(0xFFFF9CC0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 426.22,
                        top: 227.81,
                        child: Container(
                          width: 464.22,
                          height: 457.19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 227.53,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.70),
                                  child: Container(
                                    width: 354.90,
                                    height: 299.25,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFDDDDDD),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 5,
                                          strokeAlign: BorderSide.strokeAlignOutside,
                                          color: Color(0xFFE7DBC2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 43.87,
                                top: 226.49,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.70),
                                  child: Container(
                                    width: 320.56,
                                    height: 271.92,
                                    decoration: BoxDecoration(color: Color(0xFFFF9CC0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 348.32,
                        top: 53,
                        child: Container(
                          width: 287,
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/287x235"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 575,
                child: Container(
                  width: 250,
                  height: 83,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 103,
                        top: 58,
                        child: Container(
                          width: 25,
                          height: 25,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                          child: Stack(children: const [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 250,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Color(0xFF292185),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF292186),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 71,
                        top: 10,
                        child: SizedBox(
                          width: 93,
                          height: 21,
                          child: Text(
                            'Lanjut',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Crimson Pro',
                              fontWeight: FontWeight.w400,
                              height: 0.04,
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
                top: 0,
                child: Container(
                  width: 375,
                  height: 37,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 37,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 0.37,
                        top: 11,
                        child: SizedBox(
                          width: 63.29,
                          height: 18,
                          child: Text(
                            '10.00',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0.05,
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
      ],
    );
  }
}