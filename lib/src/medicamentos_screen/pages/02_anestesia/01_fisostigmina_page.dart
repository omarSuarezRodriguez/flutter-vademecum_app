import 'package:flutter/material.dart';

class FisostigminaPage extends StatelessWidget {
  const FisostigminaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fisostigmina')),
      body: Center(
        child: ListView(
          children: const [
            ExpansionTileList(),
          ],
        ),
      ),
    );
  }
}

class ExpansionTileList extends StatelessWidget {
  const ExpansionTileList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            'Fisostigmina',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
      ],
    );
  }
}




// import 'package:flutter/material.dart';

// class FisostigminaPage extends StatelessWidget {
//   const FisostigminaPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Fisostigmina')),
//       body: Center(
//         child: Expanded(
//           child: ListView(
//             children: const [
//               ExpansionTileList(),
//             ],
//           ),
//         ),
//       ),
      

//     );
//   }
// }


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



//       ],
//     );
//   }
// }

