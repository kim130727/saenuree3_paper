//main_navigation_screen.dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:saenuree3_paper/constants/gaps.dart';
import 'package:saenuree3_paper/constants/sizes.dart';
import 'package:saenuree3_paper/main_navigation/widgets/nav_tab.dart';
import 'package:saenuree3_paper/main_navigation/widgets/post_video_button.dart';

import 'package:saenuree3_paper/pages/page_four.dart';
import 'package:saenuree3_paper/pages/page_one.dart';

import 'package:saenuree3_paper/pages/page_three.dart';
import 'package:saenuree3_paper/pages/page_two.dart';

class MainNavigationScreen extends StatefulWidget {
  const MainNavigationScreen({super.key});

  @override
  State<MainNavigationScreen> createState() => _MainNavigationScreenState();
}

class _MainNavigationScreenState extends State<MainNavigationScreen> {
  int _selectedIndex = 0;

  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _onPostButtonTap() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => Scaffold(
          appBar: AppBar(
            title: const Text(''),
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
                        flex: 3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('lib/images/button.png'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: _selectedIndex == 0 ? Colors.black : Colors.white,
      body: Stack(
        children: [
          Offstage(
            offstage: _selectedIndex != 0,
            child: const page_one(),
          ),
          Offstage(
            offstage: _selectedIndex != 1,
            child: const page_two(),
          ),
          Offstage(
            offstage: _selectedIndex != 3,
            child: const page_three(),
          ),
          Offstage(
            offstage: _selectedIndex != 4,
            child: const page_four(),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: _selectedIndex == 0 ? Colors.black : Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(Sizes.size2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              NavTab(
                text: "1",
                isSelected: _selectedIndex == 0,
                icon: FontAwesomeIcons.cross,
                selectedIcon: FontAwesomeIcons.cross,
                onTap: () => _onTap(0),
                selectedIndex: _selectedIndex,
              ),
              NavTab(
                text: "2",
                isSelected: _selectedIndex == 1,
                icon: FontAwesomeIcons.users,
                selectedIcon: FontAwesomeIcons.solidUser,
                onTap: () => _onTap(1),
                selectedIndex: _selectedIndex,
              ),
              Gaps.h24,
              GestureDetector(
                onTap: _onPostButtonTap,
                child: PostVideoButton(inverted: _selectedIndex != 0),
              ),
              Gaps.h24,
              NavTab(
                text: "3",
                isSelected: _selectedIndex == 3,
                icon: FontAwesomeIcons.comments,
                selectedIcon: FontAwesomeIcons.solidComments,
                onTap: () => _onTap(3),
                selectedIndex: _selectedIndex,
              ),
              NavTab(
                text: "4",
                isSelected: _selectedIndex == 4,
                icon: FontAwesomeIcons.newspaper,
                selectedIcon: FontAwesomeIcons.solidNewspaper,
                onTap: () => _onTap(4),
                selectedIndex: _selectedIndex,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
