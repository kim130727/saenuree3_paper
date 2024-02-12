import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/sizes.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet1.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet2.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet3.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet4.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet5.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet6.dart';
import 'package:saenuree3_paper/pages/page_four_sheet/page_four_sheet7.dart';

final tabs = [
  "교회소식",
  "형제교회",
  "출석/헌금",
  "예배안내",
  "찾아오시는 길",
  "교회 소개",
  "섬기는 분들",
];

class page_four extends StatefulWidget {
  const page_four({super.key});

  @override
  State<page_four> createState() => _page_fourState();
}

class _page_fourState extends State<page_four> {
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
            page_four_sheet1(),
            page_four_sheet2(),
            page_four_sheet3(),
            page_four_sheet4(),
            page_four_sheet5(),
            page_four_sheet6(),
            page_four_sheet7(),
          ],
        ),
      ),
    );
  }
}
