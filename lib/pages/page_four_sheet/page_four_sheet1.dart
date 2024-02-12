//text template없이 바로 편집해야 함
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:saenuree3_paper/constants/gaps.dart';

class page_four_sheet1 extends StatelessWidget {
  const page_four_sheet1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('교회 소식'),
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
                            '새누리3교회에 방문하신 분들을 환영합니다.',
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
                            '<주일학교 겨울행사>',
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
                            '1) 유아유치부 겨울성경학교',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            '1/27(토)-28(주), 유치부실, 뜻을 세운 아이들',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Gaps.v6,
                        Center(
                          child: Text(
                            '2) 초등부 겨울성경학교',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            '1/27(토)-28(주), 새누리3교회/은행동, 그리스도 안에서',
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
