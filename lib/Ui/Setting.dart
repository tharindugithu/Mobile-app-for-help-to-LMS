import 'package:flutter/material.dart';
import 'package:hello_world/res/Strings/EnvRes.dart';

import 'NavDrawer.dart';

class Settings extends StatelessWidget {
  // GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: EnvRes.themeColor,
        shadowColor: Colors.black,
        elevation: 20,
        title: Text('Settings'),
      ),
      drawer: DrawerWidget(),
      body: Center(
        child: Container(
          child: Icon(Icons.construction),
        ),
      ),
    );
  }
}
