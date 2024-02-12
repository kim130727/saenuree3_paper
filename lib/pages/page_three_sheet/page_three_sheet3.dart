import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:saenuree3_paper/constants/gaps.dart';
import 'package:saenuree3_paper/constants/texts.dart';

class page_three_sheet3 extends StatelessWidget {
  const page_three_sheet3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('협력단체 및 선교지'),
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
                            '단체',
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
                          '선교',
                          textAlign: TextAlign.center,
                        )),
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
              padding: EdgeInsets.only(bottom: 20, top: 20),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            Text20.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text20.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text20.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text20.text4,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text20.text5,
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
                            Text21.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text21.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text21.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text21.text4,
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
