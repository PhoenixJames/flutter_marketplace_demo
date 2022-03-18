// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_marketplace_demo/modules/commons/NavDrawer.dart';
import 'package:flutter_marketplace_demo/modules/commons/AppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppTopBar(),
      ),
      body: Center(
        child: Text('Home'),
      ),
      drawer: Drawer(
        child: NavDrawer(),
      ),
    );
  }
}
