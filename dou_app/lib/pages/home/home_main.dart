import 'package:flutter/material.dart';
import 'home_content.dart';
class SCXHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("首页"),
      ),
      body: SCXHomeContent(),
    );
  }
}
