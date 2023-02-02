import 'package:flutter/material.dart';
import 'package:flutter_vademecum_app/src/pdf/pdf_view_page.dart';

class FisostigminaPage extends StatelessWidget {
  const FisostigminaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('Fisostigmina')),
      body: const PdfViewerPage(),
    );
  }
}






// class ExpansionTileList extends StatelessWidget {
//   const ExpansionTileList({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         ListTile(
//           title: Text(
//             'Fisostigmina',
//             textAlign: TextAlign.center,
//             style: Theme.of(context).textTheme.headlineSmall,
//           ),
//         ),

//         const SizedBox(height: 10),

//         const ExpansionTile(
//           title: Text('Indicación del medicamento'),
//           children: [
//             Text('- Pertenece al grupo de los antídotos de los relajantes curarizantes.'),
//             Text('- Funciona inhibiendo reversiblemente la enzima acetilcolinesterasa responsable de la degradación de acetilcolina, la cual es una sustancia producida en el cerebro necesaria para la memoria y el pensamiento.'),
//             Text('- Se utiliza como antídoto o antagonista para revertir el envenenamiento por sobredosis de alcaloides tropínicos, antidepresivos tricíclicos, antieméticos/antihistamínicos, neurolépticos, benzodiacepinas (4).'),
//           ],
//           ),


//         const SizedBox(height: 10),

//         const ExpansionTile(
//           title: Text('Uso del medicamento'),
//           children: [
//             Text('- La presentación es en solución para administración por vía intravenosa (inyección en una vena) o por vía intramuscular (inyección en un músculo).'),
//             Text('- Se debe usar de acuerdo  a la indicación médica.'),
//             Text('- Este medicamento sólo debe ser administrado por un profesional en enfermería o médico anestediólogo, en una IPS de atención ambulatoria u hospitalaria, para monitorizar al paciente durante su administración. '),
//             Text('- Siga atentamente las instrucciones del médico (3,4).'),
//           ],
//           ),


//       ],
//     );
//   }
// }




// // import 'package:flutter/material.dart';

// // class FisostigminaPage extends StatelessWidget {
// //   const FisostigminaPage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: const Text('Fisostigmina')),
// //       body: Center(
// //         child: Expanded(
// //           child: ListView(
// //             children: const [
// //               ExpansionTileList(),
// //             ],
// //           ),
// //         ),
// //       ),
      

// //     );
// //   }
// // }


// // class ExpansionTileList extends StatelessWidget {
// //   const ExpansionTileList({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Column(
// //       children: [

        
// //         ListTile(
// //           title: Text(
// //             'Fisostigmina',
// //             textAlign: TextAlign.center,
// //             style: Theme.of(context).textTheme.headlineSmall,
// //           ),
// //         ),



// //       ],
// //     );
// //   }
// // }

