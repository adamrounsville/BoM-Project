import 'package:BoMProject/books/alma.dart';
import 'package:BoMProject/books/enos.dart';
import 'package:BoMProject/books/ether.dart';
import 'package:BoMProject/books/first_nephi.dart';
import 'package:BoMProject/books/fourth_nephi.dart';
import 'package:BoMProject/books/helaman.dart';
import 'package:BoMProject/books/jacob.dart';
import 'package:BoMProject/books/jarom.dart';
import 'package:BoMProject/books/mormon.dart';
import 'package:BoMProject/books/moroni.dart';
import 'package:BoMProject/books/mosiah.dart';
import 'package:BoMProject/books/omni.dart';
import 'package:BoMProject/books/second_nephi.dart';
import 'package:BoMProject/books/third_nephi.dart';
import 'package:BoMProject/books/words_of_mormon.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final nav = Navigator.of(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => FirstNephi(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        '1 Nephi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => SecondNephi(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        '2 Nephi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Jacob(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Jacob',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Enos(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Enos',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Jarom(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Jarom',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Omni(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Omni',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => WordsOfMormon(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Words of\nMormon',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Mosiah(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Mosiah',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Alma(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Alma',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Helaman(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Helaman',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => ThirdNephi(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        '3 Nephi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => FourthNephi(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        '4 Nephi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Mormon(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Mormon',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Ether(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Ether',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      nav.push(
                        MaterialPageRoute(
                          builder: (context) => Moroni(),
                        ),
                      );
                    },
                    child: Container(
                      height: 80,
                      width: 110,
                      alignment: Alignment.center,
                      child: Text(
                        'Moroni',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
