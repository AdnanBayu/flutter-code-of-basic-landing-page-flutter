import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {

  final Widget mobileBody;
  final Widget desktopBody;

  ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains){
        if(constrains.maxWidth < 950 || constrains.maxHeight < 600){
          return mobileBody;
        }else{
          return desktopBody;
        }
      },
    );
  }
}