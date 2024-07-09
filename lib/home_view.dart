import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 40,
              height: 40,
              margin: const EdgeInsets.all(0),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                ),
                color: Colors.transparent.withOpacity(0),
              ),
              child: Image.asset(
                'assets/hse.png',
                width: 40,
                height: 40,
              ),
            ),
          ),
          title: const Center(
            child: Padding(
              padding: EdgeInsets.only(left: 150),
              child: Text(
                'المحفظة',
                style: TextStyle(
                    fontFamily: 'Tajawal',
                    color: Colors.black,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 186, 0, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(255, 186, 0, 0.24),
                        offset: Offset(0, 4),
                        blurRadius: 8,
                        spreadRadius: 4,
                      )
                    ]),
                width: 40,
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(3.63, 0, 3.65, 0),
                  child: Container(
                    width: 16,
                    height: 16,
                    padding: const EdgeInsets.only(top: 3.63, bottom: 3.65),
                    child: Transform.rotate(
                      angle: -90 * 3.1415926535897932 / 180,
                      child: const Icon(
                        // Icons.keyboard_arrow_right,
                        Icons.keyboard_arrow_down,
                        size: 30,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
      body: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Center(
                    child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(236, 103, 7, 1),
                      borderRadius: BorderRadius.circular(16)),
                  width: 306,
                  height: 112,
                )),
                Positioned(
                    bottom: 80,
                    left: 290,
                    child: Row(
                      children: [
                        const Text(
                          'نَشِط',
                          style: TextStyle(
                              fontFamily: 'Tajawal',
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Transform.rotate(
                            angle: -180 * 3.14159 / 180,
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(0, 255, 10, 1),
                                  shape: BoxShape.circle),
                              width: 4.01,
                              height: 4,
                            )),
                      ],
                    )),
                const Positioned(
                    bottom: 40,
                    left: 238,
                    child: Row(
                      children: [
                        Text(
                          'ريال',
                          style: TextStyle(
                              fontFamily: 'Tajawal',
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '١٢،٥٢٠',
                          style: TextStyle(
                              fontFamily: 'Tajawal',
                              fontSize: 32,
                              color: Colors.white,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    )),
                const Positioned(
                  bottom: 35,
                  left: 146,
                  right: 35,
                  child: Divider(
                    thickness: 1.0,
                    color: Color.fromRGBO(252, 197, 157, 1),
                    indent: 20,
                    endIndent: 20,
                  ),
                ),
                Positioned(
                    bottom: 4,
                    left: 149,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.keyboard_arrow_left,
                          color: Colors.white,
                        ),
                        const Text(
                          'المزيد',
                          style: TextStyle(
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        const Column(
                          children: [
                            Text(
                              'نقطة',
                              style: TextStyle(
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Colors.white),
                            ),
                            Text(
                              '٨٥٣',
                              style: TextStyle(
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Container(
                          width: 32,
                          height: 32,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                            color: Color.fromRGBO(0, 0, 0, 0.1),
                          ),
                          child: Center(
                            child: Container(
                              width: 21,
                              height: 21,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(255, 186, 0, 1),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Container(
                                  width: 13.64,
                                  height: 13.64,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(254, 234, 179, 1),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Container(
                                      width: 7.64,
                                      height: 7.64,
                                      decoration: const BoxDecoration(
                                        color: Color.fromRGBO(255, 186, 0, 1),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
                // Positioned(
                // bottom: 0,
                // left: 45,
                //     child: Align(
                //       alignment: Alignment.bottomCenter,
                //       child: Container(
                // width: 100,
                // height: 80,
                //         decoration: const BoxDecoration(
                // color: Color.fromRGBO(236, 103, 7, 1),
                // borderRadius: BorderRadius.all(
                //   Radius.circular(20),
                // ),
                //             border:Border)),

                //       ),
                //     )),
                // Positioned(
                //     bottom: 0,
                //     left: 45,
                //     child: Container(
                //       width: 100,
                //       height: 80,
                //       decoration: const BoxDecoration(
                //         border: Border.all(),
                //         color: Color.fromRGBO(236, 103, 7, 1),
                //         borderRadius: BorderRadius.all(
                //           Radius.circular(20),
                //         ),
                //         //       shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),
                //         // borderRadius: BorderRadius.circular(20)
                //         // )

                //       ),
                //     )),
                Positioned(
                  bottom: 0,
                  left: 45,
                  child: Container(
                    width: 105,
                    height: 80,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(236, 103, 7, 1),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        border: Border.fromBorderSide()
                        // Border.all(
                        //   color: Colors.black,
                        //   width: 2,
                        // ),
                        ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
