import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/texts.dart';

class page_one_sheet2 extends StatelessWidget {
  const page_one_sheet2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('공동기도제목'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: const <Widget>[
          Card(
            color: Colors.white,
            shadowColor: Colors.black12,
            child: Padding(
              padding: EdgeInsets.only(bottom: 20, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          '세계를 위한 기도제목',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text1,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text2,
                              textAlign: TextAlign.center,
                            ),
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
              padding: EdgeInsets.only(bottom: 20, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          '대한민국을 위한 기도제목',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text4,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text5,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text5,
                              textAlign: TextAlign.center,
                            ),
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
              padding: EdgeInsets.only(bottom: 20, top: 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          '새누리3교회를 위한 기도제목',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text7,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              Text2.text8,
                              textAlign: TextAlign.center,
                            ),
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
                          '[ 교 회 계 좌 ]',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 10,
                            left: 20,
                            right: 20,
                          ),
                          child: Center(
                            child: Text(
                              '우리은행 1005-403-007282',
                              textAlign: TextAlign.center,
                            ),
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
