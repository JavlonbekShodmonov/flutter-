import 'package:a/tabbar/tabbar_view.dart';
import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class TabbarMain extends StatelessWidget {
  const TabbarMain({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TabBar widget"),
          elevation: 0,
        ),
        body: WidgetWithCodeView(
          filePath: "lib/tabbar/tabbar_view.dart",
          child: TabBarScreen(),
        ),
      ),
    );
  }
}
