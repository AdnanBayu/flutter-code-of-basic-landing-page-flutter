import 'package:flutter/material.dart';
import 'package:portfolio_web/desktop%20or%20mobile/desktopPage.dart';
import 'package:portfolio_web/desktop%20or%20mobile/mobilePage.dart';
import 'package:portfolio_web/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        desktopBody: DesktopPage(),
        mobileBody: MobilePage(),
      )
    );
  }
}
