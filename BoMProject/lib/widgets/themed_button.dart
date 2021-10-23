import 'package:flutter/material.dart';

class ThemedButton extends StatelessWidget {
  const ThemedButton({
    Key key,
    this.buttonLable,
    this.pushedPage,
  }) : super(key: key);

  final String buttonLable;
  final dynamic pushedPage;

  @override
  Widget build(BuildContext context) {
    final nav = Navigator.of(context);

    return InkWell(
      onTap: () {
        nav.push(
          MaterialPageRoute(
            builder: (context) => pushedPage,
          ),
        );
      },
      child: Container(
        height: 80,
        width: 110,
        alignment: Alignment.center,
        child: Text(
          buttonLable,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
      ),
    );
  }
}
