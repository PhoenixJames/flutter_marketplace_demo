// ignore_for_file: file_names

import 'package:flutter/material.dart';

class AppTopBar extends StatelessWidget {
  const AppTopBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Marketplace App'),
      actions: [
        IconButton(
          tooltip: 'Accounts',
          icon: const Icon(
            Icons.account_circle,
          ),
          onPressed: () {},
        ),
        IconButton(
          tooltip: 'Cart',
          icon: const Icon(
            Icons.search,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
