import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/sizes.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet1.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet2.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet3.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet4.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet5.dart';
import 'package:saenuree3_paper/pages/page_one_sheet/page_one_sheet6.dart';

final tabs = [
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
];

class page_one extends StatefulWidget {
  const page_one({super.key});

  @override
  State<page_one> createState() => _page_oneState();
}

class _page_oneState extends State<page_one> {
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
            page_one_sheet1(),
            page_one_sheet2(),
            page_one_sheet3(),
            page_one_sheet4(),
            page_one_sheet5(),
            page_one_sheet6(),
          ],
        ),
      ),
    );
  }
}
