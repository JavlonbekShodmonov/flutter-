import 'package:flutter/material.dart';

import '../elevated_button/e_button.dart';
import '../tabbar/tabbar_main.dart';
import 'views/listview/listview_main.dart';

class HomeMainView extends StatelessWidget {
  const HomeMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Info"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        shrinkWrap: true,
        children: [
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("TabBar"),
            subtitle: const Text("Tab Bar  Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const TabbarMain(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          const SizedBox(height: 8),
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("ListView"),
            subtitle: const Text("List View  Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const MyListView(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          const SizedBox(height: 8),
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.grey),
            ),
            title: const Text("ListView"),
            subtitle: const Text("List View  Widgets info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const MyButtonE(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
