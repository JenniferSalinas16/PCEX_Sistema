import 'package:flutter/material.dart';

class AppView extends StatefulWidget {
  final Widget child;
  const AppView({super.key, required this.child});
  @override
  _AppViewState createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  bool _isVisible = true;
  bool switchValue = false;

  void showMenuOptions() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          );
        }),
        title: Text('PC Expert'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.store),
            onPressed: () {},
          )
        ],
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Visibility(
            visible: _isVisible,
            child: NavigationBar(
              destinations: [],
            ),
          ),
          Expanded(child: widget.child)
        ],
      ),
    );
  }
}
