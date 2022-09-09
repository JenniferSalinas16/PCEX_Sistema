import 'package:flutter/material.dart';
import 'package:pcex_sistema/constants/styles.dart';

class PaysPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppScale _scale = AppScale(context);

    return Center(
      child: Container(
        child: Text(
          'Pays',
          style: TextStyle(color: Colors.blue, fontSize: _scale.labelDim * 5),
        ),
      ),
    );
  }
}
