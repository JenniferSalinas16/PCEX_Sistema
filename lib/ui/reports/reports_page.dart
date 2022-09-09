import 'package:flutter/material.dart';
import 'package:pcex_sistema/constants/styles.dart';

class ReportsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppScale _scale = AppScale(context);

    return Center(
      child: Container(
        child: Text(
          'Reports',
          style: TextStyle(color: Colors.red, fontSize: _scale.labelDim * 5),
        ),
      ),
    );
  }
}
