import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class BookOfMormonStories extends StatelessWidget {
  const BookOfMormonStories({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: Center(
          child: SfPdfViewer.network(
            'https://www.churchofjesuschrist.org/bc/content/shared/content/english/pdf/language-materials/35666_eng.pdf',
            pageSpacing: 6,
          ),
        ),
      ),
    );
  }
}
