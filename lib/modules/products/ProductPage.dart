// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_marketplace_demo/modules/commons/NavDrawer.dart';
import 'package:flutter_marketplace_demo/modules/commons/AppBar.dart';
import 'package:flutter_marketplace_demo/modules/products/card/ProductCard.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppTopBar(),
      ),
      body: ListView(
        children: const [
          ProductCard(),
          ProductCard(),
        ],
      ),
      drawer: const Drawer(
        child: NavDrawer(),
      ),
    );
  }
}
