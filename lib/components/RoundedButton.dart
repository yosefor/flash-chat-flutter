import 'package:flutter/material.dart';

class LogButton extends StatelessWidget {
  LogButton({@required this.color, @required this.text, @required this.onTap});
  final Color color;
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      color: color,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: onTap,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          text,
        ),
      ),
    );
  }
}
