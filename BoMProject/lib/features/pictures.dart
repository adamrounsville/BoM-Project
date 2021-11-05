import 'package:flutter/material.dart';

// ignore_for_file: avoid_init_to_null
class Pictures extends StatelessWidget {
  const Pictures({
    Key key,
    this.title,
    this.imageOne,
    this.imageTwo = null,
    this.imageThree = null,
    this.imageFour = null,
    this.imageFive = null,
  }) : super(key: key);

  final String title;
  final String imageOne;
  final String imageTwo;
  final String imageThree;
  final String imageFour;
  final String imageFive;

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              SizedBox(height: 16),
              Container(
                width: mq.size.width,
                height: mq.size.height,
                child: Image.asset(
                  imageOne,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 16),
              imageTwo != null
                  ? Container(
                      width: mq.size.width,
                      height: mq.size.height,
                      child: Image.asset(
                        imageTwo,
                        fit: BoxFit.cover,
                      ),
                    )
                  : Container(),
              SizedBox(height: 16),
              imageThree != null
                  ? Container(
                      width: mq.size.width,
                      height: mq.size.height,
                      child: Image.asset(
                        imageThree,
                        fit: BoxFit.cover,
                      ),
                    )
                  : Container(),
              SizedBox(height: 16),
              imageFour != null
                  ? Container(
                      width: mq.size.width,
                      height: mq.size.height,
                      child: Image.asset(
                        imageFour,
                        fit: BoxFit.cover,
                      ),
                    )
                  : Container(),
              SizedBox(height: 16),
              imageFive != null
                  ? Container(
                      width: mq.size.width,
                      height: mq.size.height,
                      child: Image.asset(
                        imageFive,
                        fit: BoxFit.cover,
                      ),
                    )
                  : Container(),
            ],
          ),
        ),
      ),
    );
  }
}
