import 'package:flutter/material.dart';
import 'package:my_portfolio/screens/largescreen/desktop_layout_page.dart';
import 'package:my_portfolio/screens/mobile/mobile_layout_page.dart';
import 'package:my_portfolio/screens/tablet/tablet_layout_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 950) {
          return DesktopLayout();
        } else if (constraints.maxWidth > 600) {
          return TabletLayout();
        } else {
          return MobileLayout();
        }
      },
    );
  }
}
