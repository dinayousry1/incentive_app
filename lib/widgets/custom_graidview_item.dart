import 'package:flutter/material.dart';

class CustomGraidviewItem extends StatelessWidget {
  const CustomGraidviewItem({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.color,
  });
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 170,
        height: 176,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(16),
          ),
          border: Border.all(
            color: color,
            width: 1.5,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text1,
              style: const TextStyle(
                  fontFamily: 'Tajawal',
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(241, 249, 241, 1),
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              height: 48,
              width: 48,
              child: Image.asset(text2),
            ),
            const SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text3,
                  style: const TextStyle(
                      fontFamily: 'Tajawal',
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  text4,
                  style: const TextStyle(
                      fontFamily: 'Tajawal',
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.w600),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
