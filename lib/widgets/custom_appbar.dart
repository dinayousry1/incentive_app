import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
          padding: EdgeInsets.only(left: 170),
          child: Text(
            'المحفظة',
            style: TextStyle(
              fontFamily: 'Tajawal',
              color: Colors.black,
              fontWeight: FontWeight.w900,
            ),
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
              ],
            ),
            width: 40,
            height: 40,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(3.63, 0, 3.65, 0),
              child: Container(
                width: 16,
                height: 16,
                padding: const EdgeInsets.only(top: 3.63, bottom: 3.65),
                child: const Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
