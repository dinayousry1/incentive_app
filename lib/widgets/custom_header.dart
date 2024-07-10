import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                      fontFamily: 'Tajawal', fontSize: 16, color: Colors.white),
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
        Positioned(
          bottom: 0,
          left: 43,
          child: Container(
            width: 110,
            height: 80,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(236, 103, 7, 1),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(18),
                bottomLeft: Radius.circular(18),
              ),
              border: Border.all(
                color: const Color.fromRGBO(252, 197, 157, 1),
                width: 1,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 130.43,
                  height: 18,
                  color: const Color.fromRGBO(255, 255, 255, 0.5),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 3.01,
                      height: 3,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Container(
                      width: 3.01,
                      height: 3,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Container(
                      width: 3.01,
                      height: 3,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Container(
                      width: 3.01,
                      height: 3,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 12.01,
                      height: 12,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.5),
                        shape: BoxShape.circle,
                      ),
                    ),
                    Transform.translate(
                      offset: const Offset(-6, 0),
                      child: Container(
                        width: 12.01,
                        height: 12,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
