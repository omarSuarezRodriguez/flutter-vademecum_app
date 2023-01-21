import 'package:flutter/material.dart';

class MedicamentosScreen extends StatelessWidget {
  const MedicamentosScreen({super.key, required bool showNavBottomBar});

  @override
  Widget build(BuildContext context) {
    // Flexible and expanded
    return Flexible(
        child: ListView(
          children: const [
            ExpansionTileList(),
          ],
        ),
      );
  }
}


class ExpansionTileList extends StatelessWidget {
  const ExpansionTileList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Categorías
        ListTile(
          title: Text(
            'Categorias',
            style: Theme.of(context).textTheme.headlineSmall,
            // style: Theme.of(context).textTheme.headlineSmall,
            // fontWeight: FontWeight.bold,
          ),
        ),

        // 1
        ExpansionTile(
          title: const Text('1. Agentes diagnósticos'),
          children: <Widget>[
            ExpansionTile(
              title: const Text('Agentes de radiodiagnóstico'),
              children: <Widget>[
                ExpansionTile(
                  title: const Text("Medios empleados en resonancia magnética"),
                  children: <Widget>[
                    ExpansionTile(
                      title: const Text("Medios Paramagnéticos"),
                      children: <Widget>[
                        ListTile(
                          title: const Text('Gadopentetato de dimeglumina'),
                          onTap: () {},
                        ),
                        ListTile(
                          title: const Text(
                              'Gadoxetato disódico (GD-EOB-DTPA SAL DISODICA)'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),

        // 2

        ExpansionTile(
          title: const Text("2. Anestesia"),
          children: [
            ExpansionTile(
              title: const Text("Anestesia General"),
              children: [
                ExpansionTile(
                  title: const Text("Antídotos de los relajantes musculares"),
                  children: [
                    ListTile(
                      title: const Text('Fisostigmina'),
                      onTap: () {
                        Navigator.pushNamed(context, '/medicamento_001');
                      },
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),

        // 3

        const ExpansionTile(
          title: Text("3. Antitumorales"),
          children: [],
        ),

        // 4

        const ExpansionTile(
          title: Text("4. Dermatología"),
          children: [],
        ),

        // 5

        const ExpansionTile(
          title: Text("5. Dolor y fiebre"),
          children: [],
        ),

        // 6

        const ExpansionTile(
          title: Text("6. Enfermedades infecciosas"),
          children: [],
        ),

        // 7

        const ExpansionTile(
          title: Text("7. Gastrointestinal"),
          children: [],
        ),

        // 8

        const ExpansionTile(
          title: Text("8. Inmunología y vacunas"),
          children: [],
        ),

        // 9

        const ExpansionTile(
          title: Text("9. Minerales y vitaminas"),
          children: [],
        ),

        // 10

        const ExpansionTile(
          title: Text("10. Obstetricia y Ginecología"),
          children: [],
        ),

        // 11

        const ExpansionTile(
          title: Text("11. Oftalmología"),
          children: [],
        ),

        // 12

        const ExpansionTile(
          title: Text("12. Otorrinolaringología"),
          children: [],
        ),

        // 13

        const ExpansionTile(
          title: Text("13. Patologías osteo articulares"),
          children: [],
        ),

        // 14

        const ExpansionTile(
          title: Text("14. Sangre y etapas de coagulación"),
          children: [],
        ),

        // 15

        const ExpansionTile(
          title: Text("15. Sistema cardiovascular"),
          children: [],
        ),

        // 16

        const ExpansionTile(
          title: Text("16. Sistema hormonal y endocrino"),
          children: [],
        ),

        // 17

        const ExpansionTile(
          title: Text("17. Sistema nervioso"),
          children: [],
        ),

        // 18

        const ExpansionTile(
          title: Text("18. Sistema respiratorio"),
          children: [],
        ),

        // 19

        const ExpansionTile(
          title: Text("19. Sistema urogenital"),
          children: [],
        ),

        // 20

        const ExpansionTile(
          title: Text("20. Sistema musculoesquelético"),
          children: [],
        ),

        // 21

        const ExpansionTile(
          title: Text("21. Varios"),
          children: [],
        ),
      ],
    );
  }
}



// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({super.key});

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   // bool _customTileExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         // Categorías
//         ListTile(
//           title: Text(
//             'Categorias',
//             style: Theme.of(context).textTheme.headlineSmall,
//             // style: Theme.of(context).textTheme.headlineSmall,
//             // fontWeight: FontWeight.bold,
//           ),
//         ),

//         // 1
//         ExpansionTile(
//           title: const Text('1. Agentes diagnósticos'),
//           children: <Widget>[
//             ExpansionTile(
//               title: const Text('Agentes de radiodiagnóstico'),
//               children: <Widget>[
//                 ExpansionTile(
//                   title: const Text("Medios empleados en resonancia magnética"),
//                   children: <Widget>[
//                     ExpansionTile(
//                       title: const Text("Medios Paramagnéticos"),
//                       children: <Widget>[
//                         ListTile(
//                           title: const Text('Gadopentetato de dimeglumina'),
//                           onTap: () {},
//                         ),
//                         ListTile(
//                           title: const Text(
//                               'Gadoxetato disódico (GD-EOB-DTPA SAL DISODICA)'),
//                           onTap: () {},
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),

//         // 2

//         ExpansionTile(
//           title: const Text("2. Anestesia"),
//           children: [
//             ExpansionTile(
//               title: const Text("Anestesia General"),
//               children: [
//                 ExpansionTile(
//                   title: const Text("Antídotos de los relajantes musculares"),
//                   children: [
//                     ListTile(
//                       title: const Text('Fisostigmina'),
//                       onTap: () {
//                         Navigator.pushNamed(context, '/medicamento_001');
//                       },
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),

//         // 3

//         const ExpansionTile(
//           title: Text("3. Antitumorales"),
//           children: [],
//         ),

//         // 4

//         const ExpansionTile(
//           title: Text("4. Dermatología"),
//           children: [],
//         ),

//         // 5

//         const ExpansionTile(
//           title: Text("5. Dolor y fiebre"),
//           children: [],
//         ),

//         // 6

//         const ExpansionTile(
//           title: Text("6. Enfermedades infecciosas"),
//           children: [],
//         ),

//         // 7

//         const ExpansionTile(
//           title: Text("7. Gastrointestinal"),
//           children: [],
//         ),

//         // 8

//         const ExpansionTile(
//           title: Text("8. Inmunología y vacunas"),
//           children: [],
//         ),

//         // 9

//         const ExpansionTile(
//           title: Text("9. Minerales y vitaminas"),
//           children: [],
//         ),

//         // 10

//         const ExpansionTile(
//           title: Text("10. Obstetricia y Ginecología"),
//           children: [],
//         ),

//         // 11

//         const ExpansionTile(
//           title: Text("11. Oftalmología"),
//           children: [],
//         ),

//         // 12

//         const ExpansionTile(
//           title: Text("12. Otorrinolaringología"),
//           children: [],
//         ),

//         // 13

//         const ExpansionTile(
//           title: Text("13. Patologías osteo articulares"),
//           children: [],
//         ),

//         // 14

//         const ExpansionTile(
//           title: Text("14. Sangre y etapas de coagulación"),
//           children: [],
//         ),

//         // 15

//         const ExpansionTile(
//           title: Text("15. Sistema cardiovascular"),
//           children: [],
//         ),

//         // 16

//         const ExpansionTile(
//           title: Text("16. Sistema hormonal y endocrino"),
//           children: [],
//         ),

//         // 17

//         const ExpansionTile(
//           title: Text("17. Sistema nervioso"),
//           children: [],
//         ),

//         // 18

//         const ExpansionTile(
//           title: Text("18. Sistema respiratorio"),
//           children: [],
//         ),

//         // 19

//         const ExpansionTile(
//           title: Text("19. Sistema urogenital"),
//           children: [],
//         ),

//         // 20

//         const ExpansionTile(
//           title: Text("20. Sistema musculoesquelético"),
//           children: [],
//         ),

//         // 21

//         const ExpansionTile(
//           title: Text("21. Varios"),
//           children: [],
//         ),
//       ],
//     );
//   }
// }

// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({super.key});

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   bool _customTileExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[

//         const ExpansionTile(
//           title: Text('ExpansionTile 1'),
//           subtitle: Text('Trailing expansion arrow icon'),
//           children: <Widget>[
//             ListTile(title: Text('This is tile number 1')),
//           ],
//         ),
//         ExpansionTile(
//           title: const Text('ExpansionTile 2'),
//           subtitle: const Text('Custom expansion arrow icon'),
//           trailing: Icon(
//             _customTileExpanded
//                 ? Icons.arrow_drop_down_circle
//                 : Icons.arrow_drop_down,
//           ),
//           children: const <Widget>[
//             ListTile(title: Text('This is tile number 2')),
//           ],
//           onExpansionChanged: (bool expanded) {
//             setState(() => _customTileExpanded = expanded);
//           },
//         ),
//         const ExpansionTile(
//           title: Text('ExpansionTile 3'),
//           subtitle: Text('Leading expansion arrow icon'),
//           controlAffinity: ListTileControlAffinity.leading,
//           children: <Widget>[
//             ListTile(title: Text('This is tile number 3')),
//           ],
//         ),
//       ],
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class BasicsScreen extends StatelessWidget {
//   const BasicsScreen({super.key, required bool showNavBottomBar});

//   @override
//   Widget build(BuildContext context) {
//     return const ExpansionTileExample();
//   }
// }

// class ExpansionTileExample extends StatelessWidget {
//   const ExpansionTileExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [

//         ExpansionTile(
//           title: const Text(
//             '1. Agentes diagnósticos',
//             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
//           ),
//           children: <Widget>[
//             ListTile(
//               onTap: () {
//                 Navigator.pushNamed(context, '/widgets_01');
//               },
//               title: const Text(
//                 'Prueba 1',
//                 style: TextStyle(fontWeight: FontWeight.w700),
//               ),
//             ),
//           ],
//         ),

//       ],
//     );
//   }
// }

// // // One entry in the multilevel list displayed by this app.
// // class Entry {
// //   const Entry(this.title, [this.children = const <Entry>[]]);

// //   final String title;
// //   final List<Entry> children;
// // }

// // // Data to display.
// // const List<Entry> data = <Entry>[
// //   Entry(
// //     'Chapter A',
// //     <Entry>[
// //       Entry(
// //         'Section A0',
// //         <Entry>[
// //           Entry('Item A0.1'),
// //           Entry('Item A0.2'),
// //         ],
// //       ),
// //       Entry('Section A1'),
// //       Entry('Section A2'),
// //     ],
// //   ),
// //   Entry(
// //     'Chapter B',
// //     <Entry>[
// //       Entry('Section B0'),
// //       Entry('Section B1'),
// //     ],
// //   ),
// // ];

// // // Displays one Entry. If the entry has children then it's displayed
// // // with an ExpansionTile.
// // class EntryItem extends StatelessWidget {
// //   const EntryItem(this.entry);

// //   final Entry entry;

// //   Widget _buildTiles(Entry root) {
// //     if (root.children.isEmpty) return ListTile(title: Text(root.title));
// //     return ExpansionTile(
// //       key: PageStorageKey<Entry>(root),
// //       title: Text(root.title),
// //       children: root.children.map(_buildTiles).toList(),
// //     );
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return _buildTiles(entry);
// //   }
// // }

// // // // Use of this source code is governed by a BSD-style license that can be
// // // // found in the LICENSE file.
// // // // const BasicsScreen({super.key, required bool showNavBottomBar});

// // import 'package:flutter/material.dart';

// // class BasicsScreen extends StatelessWidget {
// //   const BasicsScreen({super.key, required bool showNavBottomBar});

// //   @override
// //   Widget build(BuildContext context) {
// //     return SingleChildScrollView(
// //       child: Column(
// //         children: [
// //           expandTile(context),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // // Widget expandTile(BuildContext context) {
// // //   return Container(
// // //     child: Column(
// // //       children: [
//         // ExpansionTile(
//         //   title: const Text(
//         //     '1. Agentes diagnósticos',
//         //     style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
//         //   ),
//         //   children: <Widget>[
//         //     ListTile(
//         //       onTap: () {
//         //         Navigator.pushNamed(context, '/widgets_01');
//         //       },
//         //       title: const Text(
//         //         'Prueba 1',
//         //         style: TextStyle(fontWeight: FontWeight.w700),
//         //       ),
//         //     ),
//         //   ],
//         // ),
// //         const SizedBox(
// //           height: 10,
// //         ),
// //         ExpansionTile(
// //           title: const Text(
// //             '2. Anestesia',
// //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //           ),
// //           children: <Widget>[
// //             ExpansionTile(
// //               title: const Text(
// //                 'Anestesia General',
// //                 style: TextStyle(fontWeight: FontWeight.w700),
// //               ),
// //               children: [
// //                 ExpansionTile(
// //                   title: const Text(
// //                     'Antídotos de los relajantes musculares',
// //                     style: TextStyle(fontWeight: FontWeight.w700),
// //                   ),
// //                   children: [
// //                     ListTile(
// //                       onTap: () {
// //                         Navigator.pushNamed(context, '/widgets_01');
// //                       },
// //                       title: const Text(
// //                         'Fisostigmina',
// //                         style: TextStyle(fontWeight: FontWeight.w700),
// //                       ),
// //                     ),
// //                     ListTile(
// //                       onTap: () {
// //                         Navigator.pushNamed(context, '/widgets_01');
// //                       },
// //                       title: const Text(
// //                         'Neostigmina',
// //                         style: TextStyle(fontWeight: FontWeight.w700),
// //                       ),
// //                     ),
// //                     ListTile(
// //                       onTap: () {
// //                         Navigator.pushNamed(context, '/widgets_01');
// //                       },
// //                       title: const Text(
// //                         'Sugammadex',
// //                         style: TextStyle(fontWeight: FontWeight.w700),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),
// //         const ExpansionTile(
// //           title: Text(
// //             '3. Antitumorales',
// //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //           ),
// //           children: <Widget>[
// //             ListTile(
// //               title: Text(
// //                 'items.description',
// //                 style: TextStyle(fontWeight: FontWeight.w700),
// //               ),
// //             )
// //           ],
// //         ),
// //       ],
// //     ),
// //   );
// // }

// // // Use of this source code is governed by a BSD-style license that can be
// // // found in the LICENSE file.

// // // Use of this source code is governed by a BSD-style license that can be
// // // found in the LICENSE file.

// // import 'package:flutter/material.dart';

// // class BasicsScreen extends StatelessWidget {
// //   const BasicsScreen({super.key, required bool showNavBottomBar});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const ListaMedicamentos();
// //   }
// // }

// // class ListaMedicamentos extends StatefulWidget {
// //   const ListaMedicamentos({super.key});

// //   @override
// //   State<ListaMedicamentos> createState() => ListaMedicamentosState();
// // }

// // class ListaMedicamentosState extends State<ListaMedicamentos> {

// //   @override
// //   Widget build(BuildContext context) {
// //     return SingleChildScrollView(
// //       child: Expanded(
// //         child: Column(

// //         children: [
// //           ExpansionTile(
// //             title: const Text(
// //               '1. Agentes diagnósticos',
// //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //             ),
// //             children: <Widget>[
// //               ListTile(
// //                 onTap: () {
// //                   Navigator.pushNamed(context, '/widgets_01');
// //                 },
// //                 title: const Text(
// //                   'Prueba 1',
// //                   style: TextStyle(fontWeight: FontWeight.w700),
// //                 ),
// //               ),
// //             ],
// //           ),
// //           const SizedBox(
// //             height: 10,
// //           ),
// //           ExpansionTile(
// //             title: const Text(
// //               '2. Anestesia',
// //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //             ),
// //             children: <Widget>[
// //               ExpansionTile(
// //                 title: const Text(
// //                   'Anestesia General',
// //                   style: TextStyle(fontWeight: FontWeight.w700),
// //                 ),
// //                 children: [
// //                   ExpansionTile(
// //                     title: const Text(
// //                       'Antídotos de los relajantes musculares',
// //                       style: TextStyle(fontWeight: FontWeight.w700),
// //                     ),
// //                     children: [
// //                       ListTile(
// //                         onTap: () {
// //                           Navigator.pushNamed(context, '/widgets_01');
// //                         },
// //                         title: const Text(
// //                           'Fisostigmina',
// //                           style: TextStyle(fontWeight: FontWeight.w700),
// //                         ),
// //                       ),
// //                       ListTile(
// //                         onTap: () {
// //                           Navigator.pushNamed(context, '/widgets_01');
// //                         },
// //                         title: const Text(
// //                           'Neostigmina',
// //                           style: TextStyle(fontWeight: FontWeight.w700),
// //                         ),
// //                       ),
// //                       ListTile(
// //                         onTap: () {
// //                           Navigator.pushNamed(context, '/widgets_01');
// //                         },
// //                         title: const Text(
// //                           'Sugammadex',
// //                           style: TextStyle(fontWeight: FontWeight.w700),
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //             ],
// //           ),
// //           const ExpansionTile(
// //             title: Text(
// //               '3. Antitumorales',
// //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //             ),
// //             children: <Widget>[
// //               ListTile(
// //                 title: Text(
// //                   'items.description',
// //                   style: TextStyle(fontWeight: FontWeight.w700),
// //                 ),
// //               )
// //             ],
// //           ),
// //         ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // // import 'package:flutter/material.dart';

// // // class BasicsScreen extends StatelessWidget {
// // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Expanded(
// // //       child: ListView(
// // //         children: <Widget>[

// // //           const SizedBox(height: 7),
// // //           const ListTile(title: Text("Widgets")),

// // //           const SizedBox(height: 7),
// // //           InkWell(
// // //             onTap: () {
// // //               Navigator.pushNamed(context, '/widgets_01');
// // //             },
// // //             child: const ListTile(
// // //               title: Text('1. Icon'),
// // //               leading: Icon(
// // //                 Icons.data_object_rounded,
// // //                 color: Colors.lime,
// // //               ),
// // //             ),
// // //           ),

// // //           const SizedBox(height: 7),
// // //           InkWell(
// // //             onTap: () {
// // //               Navigator.pushNamed(context, '/widgets_02');
// // //             },
// // //             child: const ListTile(
// // //               title: Text('2. Text'),
// // //               leading: Icon(
// // //                 Icons.data_object_rounded,
// // //                 color: Colors.lime,
// // //               ),
// // //             ),
// // //           ),

// // //         ],

// // //       ),
// // //     );
// // //   }
// // // }

// // // class TextStyleExample extends StatelessWidget {
// // //   const TextStyleExample({
// // //     super.key,
// // //     required this.name,
// // //     required this.style,
// // //   });

// // //   final String name;
// // //   final TextStyle style;

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Padding(
// // //       padding: const EdgeInsets.all(8.0),
// // //       child: Text(name, style: style),
// // //     );
// // //   }
// // // }

// // // import 'package:flutter/material.dart';

// // // class BasicsScreen extends StatelessWidget {
// // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Expanded(
// // //       child: SingleChildScrollView(
// // //         child: Row(

// // //           children: <Widget>[

// // //           const SizedBox(height: 7),
// // //           const ListTile(title: Text("Widgets")),

// // //           const SizedBox(height: 7),
// // //           InkWell(
// // //             onTap: () {
// // //               Navigator.pushNamed(context, '/widgets_01');
// // //             },
// // //             child: const ListTile(
// // //               title: Text('1. Icon'),
// // //               leading: Icon(
// // //                 Icons.data_object_rounded,
// // //                 color: Colors.lime,
// // //               ),
// // //             ),
// // //           ),

// // //           const SizedBox(height: 7),
// // //           InkWell(
// // //             onTap: () {
// // //               Navigator.pushNamed(context, '/widgets_02');
// // //             },
// // //             child: const ListTile(
// // //               title: Text('2. Text'),
// // //               leading: Icon(
// // //                 Icons.data_object_rounded,
// // //                 color: Colors.lime,
// // //               ),
// // //             ),
// // //           ),

// // //           const SizedBox(height: 7),
// // //           InkWell(
// // //             onTap: () {
// // //               Navigator.pushNamed(context, '/widgets_03');
// // //             },
// // //             child: const ListTile(
// // //               title: Text('3. Circle Avatar'),
// // //               leading: Icon(
// // //                 Icons.data_object_rounded,
// // //                 color: Colors.lime,
// // //               ),
// // //             ),
// // //           ),

// // //         ],

// // //         ),

// // //       ),
// // //     );
// // //   }
// // // }

// // // class TextStyleExample extends StatelessWidget {
// // //   const TextStyleExample({
// // //     super.key,
// // //     required this.name,
// // //     required this.style,
// // //   });

// // //   final String name;
// // //   final TextStyle style;

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Padding(
// // //       padding: const EdgeInsets.all(8.0),
// // //       child: Text(name, style: style),
// // //     );
// // //   }
// // // }

// // // import 'package:flutter/material.dart';

// // // class BasicsScreen extends StatefulWidget {
// // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // //   @override
// // //   State<BasicsScreen> createState() => BasicsScreenState();
// // // }

// // // class BasicsScreenState extends State<BasicsScreen> {

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const Scaffold(
// // //       // appBar: ,
// // //       body: Text("Hola"),
// // //     );
// // //   }
// // // }

// // // // class BasicsScreen extends StatelessWidget {
// // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       // appBar: AppBar(title: const Text('Text')),
// // // //       body: listaMedicamentos(context),
// // // //     );
// // // //   }
// // // // }

// // // // class ListaMedicamentos extends StatelessWidget {
// // // //   const TextExample({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return const Center(
// // // //       child: Text(
// // // //         'Fluttering Life.',
// // // //         textAlign: TextAlign.center,
// // // //         style: TextStyle(
// // // //             color: Colors.lightGreenAccent,
// // // //             fontSize: 32.0,
// // // //             fontStyle: FontStyle.italic,
// // // //             fontWeight: FontWeight.w500,
// // // //             decoration: TextDecoration.underline),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // // import 'package:flutter/material.dart';

// // // // class BasicsScreen extends StatelessWidget {
// // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return SingleChildScrollView(
// // // //       child: Column(
// // // //         children: [
// // // //           expandTile(context),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // // Widget expandTile(BuildContext context) {
// // // //   return Container(
// // // //     child: Column(
// // // //       children: [
// // // //         ExpansionTile(
// // // //           title: const Text(
// // // //             '1. Agentes diagnósticos',
// // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // //           ),
// // // //           children: <Widget>[
// // // //             ListTile(
// // // //               onTap: () {
// // // //                 Navigator.pushNamed(context, '/widgets_01');
// // // //               },
// // // //               title: const Text(
// // // //                 'Prueba 1',
// // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // //               ),
// // // //             ),
// // // //           ],
// // // //         ),
// // // //         const SizedBox(
// // // //           height: 10,
// // // //         ),
// // // //         ExpansionTile(
// // // //           title: const Text(
// // // //             '2. Anestesia',
// // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // //           ),
// // // //           children: <Widget>[
// // // //             ExpansionTile(
// // // //               title: const Text(
// // // //                 'Anestesia General',
// // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // //               ),
// // // //               children: [
// // // //                 ExpansionTile(
// // // //                   title: const Text(
// // // //                     'Antídotos de los relajantes musculares',
// // // //                     style: TextStyle(fontWeight: FontWeight.w700),
// // // //                   ),
// // // //                   children: [
// // // //                     ListTile(
// // // //                       onTap: () {
// // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // //                       },
// // // //                       title: const Text(
// // // //                         'Fisostigmina',
// // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // //                       ),
// // // //                     ),
// // // //                     ListTile(
// // // //                       onTap: () {
// // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // //                       },
// // // //                       title: const Text(
// // // //                         'Neostigmina',
// // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // //                       ),
// // // //                     ),
// // // //                     ListTile(
// // // //                       onTap: () {
// // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // //                       },
// // // //                       title: const Text(
// // // //                         'Sugammadex',
// // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // //                       ),
// // // //                     ),
// // // //                   ],
// // // //                 ),
// // // //               ],
// // // //             ),
// // // //           ],
// // // //         ),
// // // //         const ExpansionTile(
// // // //           title: Text(
// // // //             '3. Antitumorales',
// // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // //           ),
// // // //           children: <Widget>[
// // // //             ListTile(
// // // //               title: Text(
// // // //                 'items.description',
// // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // //               ),
// // // //             )
// // // //           ],
// // // //         ),
// // // //       ],
// // // //     ),
// // // //   );
// // // // }

// // // // // Widget expandTile() {
// // // // //   return const ExpansionTile(
// // // // //     title: Text(
// // // // //       'items.playerName',
// // // // //       style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // // //     ),
// // // // //     children: <Widget>[
// // // // //       ListTile(
// // // // //         title: Text(
// // // // //           'items.description',
// // // // //           style: TextStyle(fontWeight: FontWeight.w700),
// // // // //         ),
// // // // //       )
// // // // //     ],
// // // // //   );
// // // // // }


// import 'package:flutter/material.dart';

// class MedicamentosScreen extends StatelessWidget {
//   const MedicamentosScreen({super.key, required bool showNavBottomBar});

//   @override
//   Widget build(BuildContext context) {
//     // Flexible and expanded
//     return Flexible(
//         child: ListView(
//           children: const [
//             ExpansionTileList(),
//           ],
//         ),
//       );
//   }
// }


// class ExpansionTileList extends StatelessWidget {
//   const ExpansionTileList({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         // Categorías
//         ListTile(
//           title: Text(
//             'Categorias',
//             style: Theme.of(context).textTheme.headlineSmall,
//             // style: Theme.of(context).textTheme.headlineSmall,
//             // fontWeight: FontWeight.bold,
//           ),
//         ),

//         // 1
//         ExpansionTile(
//           title: const Text('1. Agentes diagnósticos'),
//           children: <Widget>[
//             ExpansionTile(
//               title: const Text('Agentes de radiodiagnóstico'),
//               children: <Widget>[
//                 ExpansionTile(
//                   title: const Text("Medios empleados en resonancia magnética"),
//                   children: <Widget>[
//                     ExpansionTile(
//                       title: const Text("Medios Paramagnéticos"),
//                       children: <Widget>[
//                         ListTile(
//                           title: const Text('Gadopentetato de dimeglumina'),
//                           onTap: () {},
//                         ),
//                         ListTile(
//                           title: const Text(
//                               'Gadoxetato disódico (GD-EOB-DTPA SAL DISODICA)'),
//                           onTap: () {},
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),

//         // 2

//         ExpansionTile(
//           title: const Text("2. Anestesia"),
//           children: [
//             ExpansionTile(
//               title: const Text("Anestesia General"),
//               children: [
//                 ExpansionTile(
//                   title: const Text("Antídotos de los relajantes musculares"),
//                   children: [
//                     ListTile(
//                       title: const Text('Fisostigmina'),
//                       onTap: () {
//                         Navigator.pushNamed(context, '/medicamento_001');
//                       },
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),

//         // 3

//         const ExpansionTile(
//           title: Text("3. Antitumorales"),
//           children: [],
//         ),

//         // 4

//         const ExpansionTile(
//           title: Text("4. Dermatología"),
//           children: [],
//         ),

//         // 5

//         const ExpansionTile(
//           title: Text("5. Dolor y fiebre"),
//           children: [],
//         ),

//         // 6

//         const ExpansionTile(
//           title: Text("6. Enfermedades infecciosas"),
//           children: [],
//         ),

//         // 7

//         const ExpansionTile(
//           title: Text("7. Gastrointestinal"),
//           children: [],
//         ),

//         // 8

//         const ExpansionTile(
//           title: Text("8. Inmunología y vacunas"),
//           children: [],
//         ),

//         // 9

//         const ExpansionTile(
//           title: Text("9. Minerales y vitaminas"),
//           children: [],
//         ),

//         // 10

//         const ExpansionTile(
//           title: Text("10. Obstetricia y Ginecología"),
//           children: [],
//         ),

//         // 11

//         const ExpansionTile(
//           title: Text("11. Oftalmología"),
//           children: [],
//         ),

//         // 12

//         const ExpansionTile(
//           title: Text("12. Otorrinolaringología"),
//           children: [],
//         ),

//         // 13

//         const ExpansionTile(
//           title: Text("13. Patologías osteo articulares"),
//           children: [],
//         ),

//         // 14

//         const ExpansionTile(
//           title: Text("14. Sangre y etapas de coagulación"),
//           children: [],
//         ),

//         // 15

//         const ExpansionTile(
//           title: Text("15. Sistema cardiovascular"),
//           children: [],
//         ),

//         // 16

//         const ExpansionTile(
//           title: Text("16. Sistema hormonal y endocrino"),
//           children: [],
//         ),

//         // 17

//         const ExpansionTile(
//           title: Text("17. Sistema nervioso"),
//           children: [],
//         ),

//         // 18

//         const ExpansionTile(
//           title: Text("18. Sistema respiratorio"),
//           children: [],
//         ),

//         // 19

//         const ExpansionTile(
//           title: Text("19. Sistema urogenital"),
//           children: [],
//         ),

//         // 20

//         const ExpansionTile(
//           title: Text("20. Sistema musculoesquelético"),
//           children: [],
//         ),

//         // 21

//         const ExpansionTile(
//           title: Text("21. Varios"),
//           children: [],
//         ),
//       ],
//     );
//   }
// }



// // class MyStatefulWidget extends StatefulWidget {
// //   const MyStatefulWidget({super.key});

// //   @override
// //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // }

// // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// //   // bool _customTileExpanded = false;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Column(
// //       children: <Widget>[
// //         // Categorías
// //         ListTile(
// //           title: Text(
// //             'Categorias',
// //             style: Theme.of(context).textTheme.headlineSmall,
// //             // style: Theme.of(context).textTheme.headlineSmall,
// //             // fontWeight: FontWeight.bold,
// //           ),
// //         ),

// //         // 1
// //         ExpansionTile(
// //           title: const Text('1. Agentes diagnósticos'),
// //           children: <Widget>[
// //             ExpansionTile(
// //               title: const Text('Agentes de radiodiagnóstico'),
// //               children: <Widget>[
// //                 ExpansionTile(
// //                   title: const Text("Medios empleados en resonancia magnética"),
// //                   children: <Widget>[
// //                     ExpansionTile(
// //                       title: const Text("Medios Paramagnéticos"),
// //                       children: <Widget>[
// //                         ListTile(
// //                           title: const Text('Gadopentetato de dimeglumina'),
// //                           onTap: () {},
// //                         ),
// //                         ListTile(
// //                           title: const Text(
// //                               'Gadoxetato disódico (GD-EOB-DTPA SAL DISODICA)'),
// //                           onTap: () {},
// //                         ),
// //                       ],
// //                     ),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),

// //         // 2

// //         ExpansionTile(
// //           title: const Text("2. Anestesia"),
// //           children: [
// //             ExpansionTile(
// //               title: const Text("Anestesia General"),
// //               children: [
// //                 ExpansionTile(
// //                   title: const Text("Antídotos de los relajantes musculares"),
// //                   children: [
// //                     ListTile(
// //                       title: const Text('Fisostigmina'),
// //                       onTap: () {
// //                         Navigator.pushNamed(context, '/medicamento_001');
// //                       },
// //                     ),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),

// //         // 3

// //         const ExpansionTile(
// //           title: Text("3. Antitumorales"),
// //           children: [],
// //         ),

// //         // 4

// //         const ExpansionTile(
// //           title: Text("4. Dermatología"),
// //           children: [],
// //         ),

// //         // 5

// //         const ExpansionTile(
// //           title: Text("5. Dolor y fiebre"),
// //           children: [],
// //         ),

// //         // 6

// //         const ExpansionTile(
// //           title: Text("6. Enfermedades infecciosas"),
// //           children: [],
// //         ),

// //         // 7

// //         const ExpansionTile(
// //           title: Text("7. Gastrointestinal"),
// //           children: [],
// //         ),

// //         // 8

// //         const ExpansionTile(
// //           title: Text("8. Inmunología y vacunas"),
// //           children: [],
// //         ),

// //         // 9

// //         const ExpansionTile(
// //           title: Text("9. Minerales y vitaminas"),
// //           children: [],
// //         ),

// //         // 10

// //         const ExpansionTile(
// //           title: Text("10. Obstetricia y Ginecología"),
// //           children: [],
// //         ),

// //         // 11

// //         const ExpansionTile(
// //           title: Text("11. Oftalmología"),
// //           children: [],
// //         ),

// //         // 12

// //         const ExpansionTile(
// //           title: Text("12. Otorrinolaringología"),
// //           children: [],
// //         ),

// //         // 13

// //         const ExpansionTile(
// //           title: Text("13. Patologías osteo articulares"),
// //           children: [],
// //         ),

// //         // 14

// //         const ExpansionTile(
// //           title: Text("14. Sangre y etapas de coagulación"),
// //           children: [],
// //         ),

// //         // 15

// //         const ExpansionTile(
// //           title: Text("15. Sistema cardiovascular"),
// //           children: [],
// //         ),

// //         // 16

// //         const ExpansionTile(
// //           title: Text("16. Sistema hormonal y endocrino"),
// //           children: [],
// //         ),

// //         // 17

// //         const ExpansionTile(
// //           title: Text("17. Sistema nervioso"),
// //           children: [],
// //         ),

// //         // 18

// //         const ExpansionTile(
// //           title: Text("18. Sistema respiratorio"),
// //           children: [],
// //         ),

// //         // 19

// //         const ExpansionTile(
// //           title: Text("19. Sistema urogenital"),
// //           children: [],
// //         ),

// //         // 20

// //         const ExpansionTile(
// //           title: Text("20. Sistema musculoesquelético"),
// //           children: [],
// //         ),

// //         // 21

// //         const ExpansionTile(
// //           title: Text("21. Varios"),
// //           children: [],
// //         ),
// //       ],
// //     );
// //   }
// // }

// // class MyStatefulWidget extends StatefulWidget {
// //   const MyStatefulWidget({super.key});

// //   @override
// //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // }

// // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// //   bool _customTileExpanded = false;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Column(
// //       children: <Widget>[

// //         const ExpansionTile(
// //           title: Text('ExpansionTile 1'),
// //           subtitle: Text('Trailing expansion arrow icon'),
// //           children: <Widget>[
// //             ListTile(title: Text('This is tile number 1')),
// //           ],
// //         ),
// //         ExpansionTile(
// //           title: const Text('ExpansionTile 2'),
// //           subtitle: const Text('Custom expansion arrow icon'),
// //           trailing: Icon(
// //             _customTileExpanded
// //                 ? Icons.arrow_drop_down_circle
// //                 : Icons.arrow_drop_down,
// //           ),
// //           children: const <Widget>[
// //             ListTile(title: Text('This is tile number 2')),
// //           ],
// //           onExpansionChanged: (bool expanded) {
// //             setState(() => _customTileExpanded = expanded);
// //           },
// //         ),
// //         const ExpansionTile(
// //           title: Text('ExpansionTile 3'),
// //           subtitle: Text('Leading expansion arrow icon'),
// //           controlAffinity: ListTileControlAffinity.leading,
// //           children: <Widget>[
// //             ListTile(title: Text('This is tile number 3')),
// //           ],
// //         ),
// //       ],
// //     );
// //   }
// // }

// // import 'package:flutter/material.dart';

// // class BasicsScreen extends StatelessWidget {
// //   const BasicsScreen({super.key, required bool showNavBottomBar});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const ExpansionTileExample();
// //   }
// // }

// // class ExpansionTileExample extends StatelessWidget {
// //   const ExpansionTileExample({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return ListView(
// //       children: [

// //         ExpansionTile(
// //           title: const Text(
// //             '1. Agentes diagnósticos',
// //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //           ),
// //           children: <Widget>[
// //             ListTile(
// //               onTap: () {
// //                 Navigator.pushNamed(context, '/widgets_01');
// //               },
// //               title: const Text(
// //                 'Prueba 1',
// //                 style: TextStyle(fontWeight: FontWeight.w700),
// //               ),
// //             ),
// //           ],
// //         ),

// //       ],
// //     );
// //   }
// // }

// // // // One entry in the multilevel list displayed by this app.
// // // class Entry {
// // //   const Entry(this.title, [this.children = const <Entry>[]]);

// // //   final String title;
// // //   final List<Entry> children;
// // // }

// // // // Data to display.
// // // const List<Entry> data = <Entry>[
// // //   Entry(
// // //     'Chapter A',
// // //     <Entry>[
// // //       Entry(
// // //         'Section A0',
// // //         <Entry>[
// // //           Entry('Item A0.1'),
// // //           Entry('Item A0.2'),
// // //         ],
// // //       ),
// // //       Entry('Section A1'),
// // //       Entry('Section A2'),
// // //     ],
// // //   ),
// // //   Entry(
// // //     'Chapter B',
// // //     <Entry>[
// // //       Entry('Section B0'),
// // //       Entry('Section B1'),
// // //     ],
// // //   ),
// // // ];

// // // // Displays one Entry. If the entry has children then it's displayed
// // // // with an ExpansionTile.
// // // class EntryItem extends StatelessWidget {
// // //   const EntryItem(this.entry);

// // //   final Entry entry;

// // //   Widget _buildTiles(Entry root) {
// // //     if (root.children.isEmpty) return ListTile(title: Text(root.title));
// // //     return ExpansionTile(
// // //       key: PageStorageKey<Entry>(root),
// // //       title: Text(root.title),
// // //       children: root.children.map(_buildTiles).toList(),
// // //     );
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return _buildTiles(entry);
// // //   }
// // // }

// // // // // Use of this source code is governed by a BSD-style license that can be
// // // // // found in the LICENSE file.
// // // // // const BasicsScreen({super.key, required bool showNavBottomBar});

// // // import 'package:flutter/material.dart';

// // // class BasicsScreen extends StatelessWidget {
// // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return SingleChildScrollView(
// // //       child: Column(
// // //         children: [
// // //           expandTile(context),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }

// // // // Widget expandTile(BuildContext context) {
// // // //   return Container(
// // // //     child: Column(
// // // //       children: [
// //         // ExpansionTile(
// //         //   title: const Text(
// //         //     '1. Agentes diagnósticos',
// //         //     style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// //         //   ),
// //         //   children: <Widget>[
// //         //     ListTile(
// //         //       onTap: () {
// //         //         Navigator.pushNamed(context, '/widgets_01');
// //         //       },
// //         //       title: const Text(
// //         //         'Prueba 1',
// //         //         style: TextStyle(fontWeight: FontWeight.w700),
// //         //       ),
// //         //     ),
// //         //   ],
// //         // ),
// // //         const SizedBox(
// // //           height: 10,
// // //         ),
// // //         ExpansionTile(
// // //           title: const Text(
// // //             '2. Anestesia',
// // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // //           ),
// // //           children: <Widget>[
// // //             ExpansionTile(
// // //               title: const Text(
// // //                 'Anestesia General',
// // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // //               ),
// // //               children: [
// // //                 ExpansionTile(
// // //                   title: const Text(
// // //                     'Antídotos de los relajantes musculares',
// // //                     style: TextStyle(fontWeight: FontWeight.w700),
// // //                   ),
// // //                   children: [
// // //                     ListTile(
// // //                       onTap: () {
// // //                         Navigator.pushNamed(context, '/widgets_01');
// // //                       },
// // //                       title: const Text(
// // //                         'Fisostigmina',
// // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // //                       ),
// // //                     ),
// // //                     ListTile(
// // //                       onTap: () {
// // //                         Navigator.pushNamed(context, '/widgets_01');
// // //                       },
// // //                       title: const Text(
// // //                         'Neostigmina',
// // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // //                       ),
// // //                     ),
// // //                     ListTile(
// // //                       onTap: () {
// // //                         Navigator.pushNamed(context, '/widgets_01');
// // //                       },
// // //                       title: const Text(
// // //                         'Sugammadex',
// // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // //                       ),
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ],
// // //             ),
// // //           ],
// // //         ),
// // //         const ExpansionTile(
// // //           title: Text(
// // //             '3. Antitumorales',
// // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // //           ),
// // //           children: <Widget>[
// // //             ListTile(
// // //               title: Text(
// // //                 'items.description',
// // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // //               ),
// // //             )
// // //           ],
// // //         ),
// // //       ],
// // //     ),
// // //   );
// // // }

// // // // Use of this source code is governed by a BSD-style license that can be
// // // // found in the LICENSE file.

// // // // Use of this source code is governed by a BSD-style license that can be
// // // // found in the LICENSE file.

// // // import 'package:flutter/material.dart';

// // // class BasicsScreen extends StatelessWidget {
// // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const ListaMedicamentos();
// // //   }
// // // }

// // // class ListaMedicamentos extends StatefulWidget {
// // //   const ListaMedicamentos({super.key});

// // //   @override
// // //   State<ListaMedicamentos> createState() => ListaMedicamentosState();
// // // }

// // // class ListaMedicamentosState extends State<ListaMedicamentos> {

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return SingleChildScrollView(
// // //       child: Expanded(
// // //         child: Column(

// // //         children: [
// // //           ExpansionTile(
// // //             title: const Text(
// // //               '1. Agentes diagnósticos',
// // //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // //             ),
// // //             children: <Widget>[
// // //               ListTile(
// // //                 onTap: () {
// // //                   Navigator.pushNamed(context, '/widgets_01');
// // //                 },
// // //                 title: const Text(
// // //                   'Prueba 1',
// // //                   style: TextStyle(fontWeight: FontWeight.w700),
// // //                 ),
// // //               ),
// // //             ],
// // //           ),
// // //           const SizedBox(
// // //             height: 10,
// // //           ),
// // //           ExpansionTile(
// // //             title: const Text(
// // //               '2. Anestesia',
// // //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // //             ),
// // //             children: <Widget>[
// // //               ExpansionTile(
// // //                 title: const Text(
// // //                   'Anestesia General',
// // //                   style: TextStyle(fontWeight: FontWeight.w700),
// // //                 ),
// // //                 children: [
// // //                   ExpansionTile(
// // //                     title: const Text(
// // //                       'Antídotos de los relajantes musculares',
// // //                       style: TextStyle(fontWeight: FontWeight.w700),
// // //                     ),
// // //                     children: [
// // //                       ListTile(
// // //                         onTap: () {
// // //                           Navigator.pushNamed(context, '/widgets_01');
// // //                         },
// // //                         title: const Text(
// // //                           'Fisostigmina',
// // //                           style: TextStyle(fontWeight: FontWeight.w700),
// // //                         ),
// // //                       ),
// // //                       ListTile(
// // //                         onTap: () {
// // //                           Navigator.pushNamed(context, '/widgets_01');
// // //                         },
// // //                         title: const Text(
// // //                           'Neostigmina',
// // //                           style: TextStyle(fontWeight: FontWeight.w700),
// // //                         ),
// // //                       ),
// // //                       ListTile(
// // //                         onTap: () {
// // //                           Navigator.pushNamed(context, '/widgets_01');
// // //                         },
// // //                         title: const Text(
// // //                           'Sugammadex',
// // //                           style: TextStyle(fontWeight: FontWeight.w700),
// // //                         ),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                 ],
// // //               ),
// // //             ],
// // //           ),
// // //           const ExpansionTile(
// // //             title: Text(
// // //               '3. Antitumorales',
// // //               style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // //             ),
// // //             children: <Widget>[
// // //               ListTile(
// // //                 title: Text(
// // //                   'items.description',
// // //                   style: TextStyle(fontWeight: FontWeight.w700),
// // //                 ),
// // //               )
// // //             ],
// // //           ),
// // //         ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // // // import 'package:flutter/material.dart';

// // // // class BasicsScreen extends StatelessWidget {
// // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Expanded(
// // // //       child: ListView(
// // // //         children: <Widget>[

// // // //           const SizedBox(height: 7),
// // // //           const ListTile(title: Text("Widgets")),

// // // //           const SizedBox(height: 7),
// // // //           InkWell(
// // // //             onTap: () {
// // // //               Navigator.pushNamed(context, '/widgets_01');
// // // //             },
// // // //             child: const ListTile(
// // // //               title: Text('1. Icon'),
// // // //               leading: Icon(
// // // //                 Icons.data_object_rounded,
// // // //                 color: Colors.lime,
// // // //               ),
// // // //             ),
// // // //           ),

// // // //           const SizedBox(height: 7),
// // // //           InkWell(
// // // //             onTap: () {
// // // //               Navigator.pushNamed(context, '/widgets_02');
// // // //             },
// // // //             child: const ListTile(
// // // //               title: Text('2. Text'),
// // // //               leading: Icon(
// // // //                 Icons.data_object_rounded,
// // // //                 color: Colors.lime,
// // // //               ),
// // // //             ),
// // // //           ),

// // // //         ],

// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // // class TextStyleExample extends StatelessWidget {
// // // //   const TextStyleExample({
// // // //     super.key,
// // // //     required this.name,
// // // //     required this.style,
// // // //   });

// // // //   final String name;
// // // //   final TextStyle style;

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Padding(
// // // //       padding: const EdgeInsets.all(8.0),
// // // //       child: Text(name, style: style),
// // // //     );
// // // //   }
// // // // }

// // // // import 'package:flutter/material.dart';

// // // // class BasicsScreen extends StatelessWidget {
// // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Expanded(
// // // //       child: SingleChildScrollView(
// // // //         child: Row(

// // // //           children: <Widget>[

// // // //           const SizedBox(height: 7),
// // // //           const ListTile(title: Text("Widgets")),

// // // //           const SizedBox(height: 7),
// // // //           InkWell(
// // // //             onTap: () {
// // // //               Navigator.pushNamed(context, '/widgets_01');
// // // //             },
// // // //             child: const ListTile(
// // // //               title: Text('1. Icon'),
// // // //               leading: Icon(
// // // //                 Icons.data_object_rounded,
// // // //                 color: Colors.lime,
// // // //               ),
// // // //             ),
// // // //           ),

// // // //           const SizedBox(height: 7),
// // // //           InkWell(
// // // //             onTap: () {
// // // //               Navigator.pushNamed(context, '/widgets_02');
// // // //             },
// // // //             child: const ListTile(
// // // //               title: Text('2. Text'),
// // // //               leading: Icon(
// // // //                 Icons.data_object_rounded,
// // // //                 color: Colors.lime,
// // // //               ),
// // // //             ),
// // // //           ),

// // // //           const SizedBox(height: 7),
// // // //           InkWell(
// // // //             onTap: () {
// // // //               Navigator.pushNamed(context, '/widgets_03');
// // // //             },
// // // //             child: const ListTile(
// // // //               title: Text('3. Circle Avatar'),
// // // //               leading: Icon(
// // // //                 Icons.data_object_rounded,
// // // //                 color: Colors.lime,
// // // //               ),
// // // //             ),
// // // //           ),

// // // //         ],

// // // //         ),

// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // // class TextStyleExample extends StatelessWidget {
// // // //   const TextStyleExample({
// // // //     super.key,
// // // //     required this.name,
// // // //     required this.style,
// // // //   });

// // // //   final String name;
// // // //   final TextStyle style;

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Padding(
// // // //       padding: const EdgeInsets.all(8.0),
// // // //       child: Text(name, style: style),
// // // //     );
// // // //   }
// // // // }

// // // // import 'package:flutter/material.dart';

// // // // class BasicsScreen extends StatefulWidget {
// // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // //   @override
// // // //   State<BasicsScreen> createState() => BasicsScreenState();
// // // // }

// // // // class BasicsScreenState extends State<BasicsScreen> {

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return const Scaffold(
// // // //       // appBar: ,
// // // //       body: Text("Hola"),
// // // //     );
// // // //   }
// // // // }

// // // // // class BasicsScreen extends StatelessWidget {
// // // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       // appBar: AppBar(title: const Text('Text')),
// // // // //       body: listaMedicamentos(context),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class ListaMedicamentos extends StatelessWidget {
// // // // //   const TextExample({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const Center(
// // // // //       child: Text(
// // // // //         'Fluttering Life.',
// // // // //         textAlign: TextAlign.center,
// // // // //         style: TextStyle(
// // // // //             color: Colors.lightGreenAccent,
// // // // //             fontSize: 32.0,
// // // // //             fontStyle: FontStyle.italic,
// // // // //             fontWeight: FontWeight.w500,
// // // // //             decoration: TextDecoration.underline),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';

// // // // // class BasicsScreen extends StatelessWidget {
// // // // //   const BasicsScreen({super.key, required bool showNavBottomBar});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return SingleChildScrollView(
// // // // //       child: Column(
// // // // //         children: [
// // // // //           expandTile(context),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // Widget expandTile(BuildContext context) {
// // // // //   return Container(
// // // // //     child: Column(
// // // // //       children: [
// // // // //         ExpansionTile(
// // // // //           title: const Text(
// // // // //             '1. Agentes diagnósticos',
// // // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // // //           ),
// // // // //           children: <Widget>[
// // // // //             ListTile(
// // // // //               onTap: () {
// // // // //                 Navigator.pushNamed(context, '/widgets_01');
// // // // //               },
// // // // //               title: const Text(
// // // // //                 'Prueba 1',
// // // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // // //               ),
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //         const SizedBox(
// // // // //           height: 10,
// // // // //         ),
// // // // //         ExpansionTile(
// // // // //           title: const Text(
// // // // //             '2. Anestesia',
// // // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // // //           ),
// // // // //           children: <Widget>[
// // // // //             ExpansionTile(
// // // // //               title: const Text(
// // // // //                 'Anestesia General',
// // // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // // //               ),
// // // // //               children: [
// // // // //                 ExpansionTile(
// // // // //                   title: const Text(
// // // // //                     'Antídotos de los relajantes musculares',
// // // // //                     style: TextStyle(fontWeight: FontWeight.w700),
// // // // //                   ),
// // // // //                   children: [
// // // // //                     ListTile(
// // // // //                       onTap: () {
// // // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // // //                       },
// // // // //                       title: const Text(
// // // // //                         'Fisostigmina',
// // // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // // //                       ),
// // // // //                     ),
// // // // //                     ListTile(
// // // // //                       onTap: () {
// // // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // // //                       },
// // // // //                       title: const Text(
// // // // //                         'Neostigmina',
// // // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // // //                       ),
// // // // //                     ),
// // // // //                     ListTile(
// // // // //                       onTap: () {
// // // // //                         Navigator.pushNamed(context, '/widgets_01');
// // // // //                       },
// // // // //                       title: const Text(
// // // // //                         'Sugammadex',
// // // // //                         style: TextStyle(fontWeight: FontWeight.w700),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ],
// // // // //                 ),
// // // // //               ],
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //         const ExpansionTile(
// // // // //           title: Text(
// // // // //             '3. Antitumorales',
// // // // //             style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // // //           ),
// // // // //           children: <Widget>[
// // // // //             ListTile(
// // // // //               title: Text(
// // // // //                 'items.description',
// // // // //                 style: TextStyle(fontWeight: FontWeight.w700),
// // // // //               ),
// // // // //             )
// // // // //           ],
// // // // //         ),
// // // // //       ],
// // // // //     ),
// // // // //   );
// // // // // }

// // // // // // Widget expandTile() {
// // // // // //   return const ExpansionTile(
// // // // // //     title: Text(
// // // // // //       'items.playerName',
// // // // // //       style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
// // // // // //     ),
// // // // // //     children: <Widget>[
// // // // // //       ListTile(
// // // // // //         title: Text(
// // // // // //           'items.description',
// // // // // //           style: TextStyle(fontWeight: FontWeight.w700),
// // // // // //         ),
// // // // // //       )
// // // // // //     ],
// // // // // //   );
// // // // // // }
