import 'package:flutter/material.dart';

import 'listview_screen.dart';

class ListViewMain extends StatelessWidget {
  const ListViewMain({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("ListView widget"),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.list_outlined)),
              Tab(icon: Icon(Icons.code)),
            ],
          ),
        ),
        body: TabBarView(
          children: [const MyListViewScreen(), Container()],
        ),
      ),
    );
  }
}
