import 'package:flutter/material.dart';

class ThemedButton extends StatelessWidget {
  const ThemedButton({
    Key key,
    this.buttonLabel,
    this.pushedPage,
    this.textScaleFactor = 1.0,
  }) : super(key: key);

  final String buttonLabel;
  final dynamic pushedPage;
  final double textScaleFactor;

  @override
  Widget build(BuildContext context) {
    final nav = Navigator.of(context);
    final mq = MediaQuery.of(context);

    return InkWell(
      onTap: () {
        nav.push(
          MaterialPageRoute(
            builder: (context) => pushedPage,
          ),
        );
      },
      child: Container(
        height: mq.size.height * 0.1,
        width: mq.size.width * 0.05,
        alignment: Alignment.center,
        child: Text(
          buttonLabel,
          style: TextStyle(fontWeight: FontWeight.bold),
          textScaleFactor: textScaleFactor,
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
