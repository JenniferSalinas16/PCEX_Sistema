import 'package:flutter/material.dart';
import 'package:pcex_sistema/constants/styles.dart';

class TaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppScale _scale = AppScale(context);

    return Center(
      child: Container(
        child: Text(
          'Task',
          style: TextStyle(color: Colors.grey, fontSize: _scale.labelDim * 5),
        ),
      ),
    );
  }
}
