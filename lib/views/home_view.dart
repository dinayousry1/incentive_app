import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:incentive_app/widgets/custom_appbar.dart';
import 'package:incentive_app/widgets/custom_button.dart';
import 'package:incentive_app/widgets/custom_graidview_item.dart';
import 'package:incentive_app/widgets/custom_header.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  bool status = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const CustomHeader(),
            const SizedBox(
              height: 20,
            ),
            // box-shadow: 0px 4px 10px 0px rgba(0, 0, 0, 0.1);

            const customButton(),
            const SizedBox(
              height: 16,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color.fromRGBO(179, 179, 179, 1),
                ),
                Text(
                  'شهر، سنة',
                  style: TextStyle(
                      fontFamily: 'Tajawal',
                      color: Color.fromRGBO(179, 179, 179, 1),
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 145,
                ),
                Text(
                  'ملخص المعاملات',
                  style: TextStyle(
                      fontFamily: 'Tajawal',
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 80,
                ),
                const Text(
                  'عرض الكل',
                  style: TextStyle(
                      fontFamily: 'Tajawal',
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  width: 10,
                ),
                CupertinoSwitch(
                  value: status,
                  onChanged: (bool value) {
                    setState(() {
                      status = value;
                    });
                    // fdngksdngkrg

print('hiiiiiiiifffffi');                  },
                  activeColor: const Color.fromRGBO(236, 103, 7, 1),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'عرض شهر محدد',
                  style: TextStyle(
                      fontFamily: 'Tajawal',
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                const Divider(
                  color: Color.fromRGBO(242, 242, 242, 1),
                  thickness: 4.0,
                ),
                Container(
                  width: 126,
                  height: 48,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(24),
                    ),
                    color: Color.fromRGBO(242, 242, 242, 1),
                  ),
                  child: const Center(
                    child: Text(
                      'بداية البرنامج ٠ ريال',
                      style: TextStyle(
                          fontFamily: 'Tajawal',
                          color: Color.fromRGBO(102, 102, 102, 1),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              children: const [
                CustomGraidviewItem(
                  text1: 'دعوات',
                  text2: 'assets/high_five.png',
                  text3: ' ريال ',
                  text4: '٥٠٠٠+',
                  color: Color.fromRGBO(236, 236, 236, 1),
                ),
                CustomGraidviewItem(
                  text1: 'هدايا',
                  text2: 'assets/gift.png',
                  text3: ' ريال ',
                  text4: '٧٠٦+',
                  color: Color.fromRGBO(236, 236, 236, 1),
                ),
                CustomGraidviewItem(
                  // background: rgba(242, 242, 242, 1);

                  text1: 'إستخدام الحافز',
                  text2: 'assets/switch.png',
                  text3: ' ريال ',
                  text4: '٨٤٧-', color: Color.fromRGBO(242, 242, 242, 1),
                ),
                CustomGraidviewItem(
                  text1: 'حافز نهاية الشهر',
                  text2: 'assets/money.png',
                  text3: ' ريال ',
                  text4: '٨٤٧+',
                  color: Color.fromRGBO(236, 236, 236, 1),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                const Divider(
                  color: Color.fromRGBO(242, 242, 242, 1),
                  thickness: 4.0,
                ),
                Container(
                  width: 166,
                  height: 48,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(24),
                    ),
                    color: Color.fromRGBO(242, 242, 242, 1),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'نقطة',
                        style: TextStyle(
                            fontFamily: 'Tajawal',
                            color: Color.fromRGBO(102, 102, 102, 1),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        ' ٨٥٣',
                        style: TextStyle(
                            fontFamily: 'Tajawal',
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        ' الرصيد الحالى ',
                        style: TextStyle(
                            fontFamily: 'Tajawal',
                            color: Color.fromRGBO(102, 102, 102, 1),
                            // background: rgba(102, 102, 102, 1);
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 6,
                  height: 12,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(3)),
                      color: Color.fromRGBO(236, 103, 7, 1)),
                ),
                const SizedBox(
                  width: 4,
                ),
                Container(
                  width: 8,
                  height: 8,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(3)),
                      color: Color.fromRGBO(251, 225, 205, 1)),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'By ',
                  style: TextStyle(
                      fontFamily: 'Tajawal',
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                ),
                Image.asset(
                  'assets/Qara_Logo.png',
                  height: 20,
                  width: 40,
                  fit: BoxFit.scaleDown,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }
}
