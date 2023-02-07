import 'package:flutter/material.dart';
import 'menu_list_tile.dart';

class RightDrawerWidget extends StatelessWidget {
  /*const RightDrawerWidget({
    Key key,
  }) : super(key: key);*/

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(color: Colors.blue),
            child: Icon(
              Icons.face,
              size: 128.0,
              color: Colors.white54,
            ),
          ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}