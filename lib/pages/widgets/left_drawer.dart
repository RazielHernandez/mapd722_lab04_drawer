import 'package:flutter/material.dart';
import 'menu_list_tile.dart';

class LeftDrawerWidget extends StatelessWidget {
  /*const LeftDrawerWidget({
    Key key,
  }) : super(key: key);*/

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            accountName: Text('Carlos Hernandez'),
            accountEmail: Text('cherna22@my.centennialcollege.ca'),
            otherAccountsPictures: <Widget>[
              Icon(
                Icons.bookmark_border,
                color: Colors.white,
              )
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/home_top_mountain.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}