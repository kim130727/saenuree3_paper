import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saenuree3_paper/constants/texts.dart';

class page_four_sheet2 extends StatelessWidget {
  const page_four_sheet2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('형제교회 소식'),
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
                            '새누리교회',
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
                            Text26.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text26.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text26.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text26.text4,
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
                            '새누리2교회',
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
                            Text27.text1,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text27.text2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text27.text3,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            Text27.text4,
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
