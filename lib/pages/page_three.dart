import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/sizes.dart';
import 'package:saenuree3_paper/pages/page_three_sheet/page_three_sheet1.dart';
import 'package:saenuree3_paper/pages/page_three_sheet/page_three_sheet2.dart';
import 'package:saenuree3_paper/pages/page_three_sheet/page_three_sheet3.dart';
import 'package:saenuree3_paper/pages/page_three_sheet/page_three_sheet4.dart';
import 'package:saenuree3_paper/pages/page_three_sheet/page_three_sheet5.dart';

final tabs = [
  "새가족",
  "교육부서",
  "협력단체/선교",
  "칼럼",
  "풍성한",
];

class page_three extends StatefulWidget {
  const page_three({super.key});

  @override
  State<page_three> createState() => _page_threeState();
}

class _page_threeState extends State<page_three> {
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
            page_three_sheet1(),
            page_three_sheet2(),
            page_three_sheet3(),
            page_three_sheet4(),
            page_three_sheet5(),
          ],
        ),
      ),
    );
  }
}
