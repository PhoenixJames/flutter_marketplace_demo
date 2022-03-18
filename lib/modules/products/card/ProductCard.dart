// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_marketplace_demo/modules/products/ProductDetailPage.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return PreferredSize(
        preferredSize: Size.fromHeight(10),
        child: Card(
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const ProductDetailPage();
                }),
              );
            },
            child: Column(
              children: [
                Image.network(
                    'https://cdn.shopify.com/s/files/1/0609/6152/1863/products/SneakerMamba.png?v=1643006956'),
                const ListTile(
                  title: Text('Sneaker Mamba'),
                  subtitle: Text("\$79.90 SGD"),
                ),
              ],
            ),
          ),
        ));
  }
}
