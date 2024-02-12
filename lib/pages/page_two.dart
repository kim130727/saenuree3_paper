import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/sizes.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet1.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet2.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet3.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet4.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet5.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet6.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet7.dart';
import 'package:saenuree3_paper/pages/page_two_sheet/page_two_sheet8.dart';

final tabs = [
  "옹달샘",
  "쉼표",
  "(미정)",
  "푸른",
  "행복",
  "더불어",
  "갈렙",
  "이든",
];

class page_two extends StatefulWidget {
  const page_two({super.key});

  @override
  State<page_two> createState() => _page_twoState();
}

class _page_twoState extends State<page_two> {
  final ScrollController controller = ScrollController();
  bool selected = false;
  bool blockScroll = false;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(55.0),
          child: AppBar(
            elevation: 0,
            bottom: TabBar(
              splashFactory: NoSplash.splashFactory,
              //padding: const EdgeInsets.all(0),
              isScrollable: true,
              labelStyle: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: Sizes.size16,
              ),
              indicatorColor: Colors.black,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey.shade500,
              tabs: [
                for (var tab in tabs)
                  Tab(
                    text: tab,
                  ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            page_two_sheet1(),
            page_two_sheet2(),
            page_two_sheet3(),
            page_two_sheet4(),
            page_two_sheet5(),
            page_two_sheet6(),
            page_two_sheet7(),
            page_two_sheet8(),
          ],
        ),
      ),
    );
  }
}
