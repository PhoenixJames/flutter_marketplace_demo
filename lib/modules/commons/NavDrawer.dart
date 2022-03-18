import 'package:flutter/material.dart';
import 'package:flutter_marketplace_demo/modules/commons/HomePage.dart';
import 'package:flutter_marketplace_demo/modules/products/ProductPage.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: const Text('Home'),
          leading: const Icon(Icons.home),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const HomePage();
              }),
            );
          },
        ),
        ListTile(
          title: const Text('Explore'),
          leading: const Icon(Icons.search),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const ProductPage();
              }),
            );
          },
        ),
      ],
    );
  }
}
