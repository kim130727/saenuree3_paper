import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class page_four_sheet5 extends StatelessWidget {
  const page_four_sheet5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('찾아오시는 길'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset('lib/images/saenuree3.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Card(
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
                            '대전광역시 유성구 지족로 148번길 5-25 리치프라자 새누리3교회 1층',
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
          const Card(
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
                            '자동차',
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
          const Card(
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
                            '1) 구암역 -> 유성IC사거리 -> 대전현충원 방향 좌회전 -> 노은3지구 방향 오른쪽 진입 -> 도리미삼거리 우회전 -> 파리바게트 좌회전',
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
          const Card(
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
                            '2) 반석역 -> 통미삼거리에서 현충원/지족동로 방면 좌회전 -> 지족로 148번길 방향 우회전 -> 파리바게트 우회전',
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
          const Card(
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
                            '대중교통',
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
          const Card(
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
                            '1) 반석역 하차 -> 반석초등학교 114번 승차 -> 노은휴먼시아4단지 하차 -> 도보 120m',
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
          const Card(
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
                            '2) 월드컵경기장 하차 -> 1002번 승차 -> 노은휴먼시아4단지 하차 -> 도보 120m',
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
