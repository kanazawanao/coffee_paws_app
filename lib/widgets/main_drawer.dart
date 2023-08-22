import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key, required this.onSelectScreen});

  final void Function(String identifier) onSelectScreen;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            child: Row(
              children: [
                Icon(
                  Icons.coffee_maker,
                  size: 48,
                  color: Theme.of(context).colorScheme.primary,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
