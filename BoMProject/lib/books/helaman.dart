import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Helaman extends StatelessWidget {
  const Helaman({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: SfPdfViewer.network(
            'https://www.churchofjesuschrist.org/bc/content/shared/content/english/pdf/language-materials/35666_eng.pdf',
          ),
        ),
      ),
    );
  }
}
