import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.1),
            blurRadius: 10,
            offset: Offset(0, 4),
          ),
        ],
        borderRadius: BorderRadius.circular(18),
      ),
      child: MaterialButton(
        minWidth: 138,
        height: 40,
        color: Color.fromRGBO(255, 186, 0, 1),
        elevation: 0.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        child: const Text(
          'إستخدام الحافز',
          style: TextStyle(
              fontFamily: 'Tajawal',
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w500),
          textAlign: TextAlign.left,
        ),
        onPressed: () {},
      ),
    );
  }
}
