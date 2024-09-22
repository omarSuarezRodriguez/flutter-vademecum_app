import 'dart:io';

import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;

class ApiServiceProvider {
  static final String BASE_URL = 'http://www.medicamentosaunclic.gov.co/contenidos/fichas/02-Medicamentos_durante_la_lactancia.pdf';

  static Future<String> loadPDF() async {
    var response = await http.get(Uri.parse(BASE_URL));

    var dir = await getApplicationDocumentsDirectory();
    File file = new File("${dir.path}/data.pdf");
    file.writeAsBytesSync(response.bodyBytes, flush: true);
    return file.path;
  }
}
