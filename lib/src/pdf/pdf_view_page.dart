import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'apiserviceprovider.dart';

class PdfViewerPage extends StatefulWidget {
  const PdfViewerPage({super.key});

  @override
  _PdfViewerPageState createState() => _PdfViewerPageState();
}

class _PdfViewerPageState extends State<PdfViewerPage> {
  String? _localFile;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    ApiServiceProvider.loadPDF().then((value) {
      setState(() {
        _localFile = value;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medicamentos En Lactancia'),
        // title: Text("CodingBoot Flutter PDF Viewer",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: _localFile != null
          ? PDFView(
              filePath: _localFile,
            )
          : Center(child: CircularProgressIndicator()),
    );
  }
}
