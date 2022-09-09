import 'package:flutter/material.dart';
import 'package:pcex_sistema/constants/styles.dart';

class ClientsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppScale _scale = AppScale(context);

    return Center(
      child: Container(
        child: Text(
          'Clients',
          style: TextStyle(color: Colors.orange, fontSize: _scale.labelDim * 5),
        ),
      ),
    );
  }
}
