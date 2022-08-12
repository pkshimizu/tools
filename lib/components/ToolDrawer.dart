import 'package:flutter/material.dart';

class ToolDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text('Select Tool')),
          ListTile(title: Text('電卓'))
        ],
      ),
    );
  }
}