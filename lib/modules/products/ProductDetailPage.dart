// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_marketplace_demo/modules/commons/NavDrawer.dart';
import 'package:flutter_marketplace_demo/modules/commons/AppBar.dart';
import 'package:flutter_marketplace_demo/modules/products/card/ProductCard.dart';

class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppTopBar(),
      ),
      body: const Text('Detail'),
      drawer: Drawer(
        child: NavDrawer(),
      ),
    );
  }
}
