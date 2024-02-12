import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/gaps.dart';
import 'package:saenuree3_paper/constants/texts.dart';

class page_four_sheet3 extends StatelessWidget {
  const page_four_sheet3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('예배출석현황 헌금현황(지난 주)'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: const <Widget>[
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            '예배 현황',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            '청장년',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '영아',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '유아유치',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '초등',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '청소년',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '방문',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '주일합계',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '수요성경공부',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '저녁기도',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gaps.h12,
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            Text28.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text4,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text5,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text6,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text7,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text8,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text28.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            '헌금 현황',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            '십일조',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '주일',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '감사',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '선교',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '공간',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '지정',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '계',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '공간대책비축금',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gaps.h12,
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            Text29.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text4,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text5,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text6,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text7,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            Text29.text8,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
