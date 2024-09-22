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
        // ExpansionTile(
        //   title: const Text('1. Agentes diagnósticos'),
        //   children: <Widget>[
        //     ExpansionTile(
        //       title: const Text('Agentes de radiodiagnóstico'),
        //       children: <Widget>[
        //         ExpansionTile(
        //           title: const Text("Medios empleados en resonancia magnética"),
        //           children: <Widget>[
        //             ExpansionTile(
        //               title: const Text("Medios Paramagnéticos"),
        //               children: <Widget>[
        //                 ListTile(
        //                   title: const Text('Gadopentetato de dimeglumina'),
        //                   onTap: () {},
        //                 ),
        //                 ListTile(
        //                   title: const Text(
        //                       'Gadoxetato disódico (GD-EOB-DTPA SAL DISODICA)'),
        //                   onTap: () {},
        //                 ),
        //               ],
        //             ),
        //           ],
        //         ),
        //       ],
        //     ),
        //   ],
        // ),

        // Card(
        //   child: ExpansionTile(
        //     leading: IconButton(
        //       // padding: const EdgeInsets.only(left: 0),ll-
        //       // alignment: Alignment.centerLeft,
        //       icon: const Icon(Icons.assignment_outlined),
        //       color: Colors.blue,
        //       onPressed: () {},
        //     ),
        //     title: const Padding(
        //       padding: EdgeInsets.only(left: 20),
        //       child: Text('Agentes diagnósticos'),
        //     ),
        //     // trailing: Icon(Icons.more_vert),
        //     children: [
        //       ListTile(
        //         leading: IconButton(
        //           alignment: Alignment.centerLeft,
        //           icon: const Icon(Icons.medical_services_outlined),
        //           color: Colors.green,
        //           onPressed: () {
        //             Navigator.pushNamed(context, '/medicamento_001');
        //           },
        //         ),
        //         title: const Text('Fisostigmina'),
        //         onTap: () {
        //           Navigator.pushNamed(context, '/medicamento_001');
        //         },
        //       ),
        //     ],
        //   ),
        // ),

        Card(
          child: ExpansionTile(
            childrenPadding: const EdgeInsets.only(left: 13.0),
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('1. Agentes diagnósticos',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title:
                    const Text('Medios no iodados', textAlign: TextAlign.left),
                children: [
                  ListTile(
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.medical_services_outlined),
                      color: Colors.green,
                      onPressed: () =>
                          Navigator.pushNamed(context, '/medicamento_001'),
                    ),
                    title: const Text('Sulfato de bario'),
                    onTap: () =>
                        Navigator.pushNamed(context, '/medicamento_001'),
                  ),
                ],
              ),
            ],
          ),
        ),

        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //

        Card(
          child: ExpansionTile(
            childrenPadding: const EdgeInsets.only(left: 13.0),
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('2. Anestesia', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  // padding: const EdgeInsets.only(left: 0),
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Anestesia general'),
                children: [
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      // padding: EdgeInsets.only(left: 10.0),
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Antídotos de los relajantes musculares',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Fisostigmina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Neostigmina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Sugammadex'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Relajantes musculares en anestesia',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Cisatracurio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Pancuronio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Rocuronio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Suxametonio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Vecuronio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Atracurio'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Opioides usados en anestesia',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Alfentanilo'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Remifentanil'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Fentanilo (anestesia)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Sufentanil'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Sedantes usados en anestesia',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Dexmedetomidina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Midazolam'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Tiopental'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Anestésicos inhalados',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Desflurano'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Halotano'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Isoflurano'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Sevoflurano'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Óxido nitroso'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      // padding: const EdgeInsets.only(left: 20.0),
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text('Anestésicos intravenosos',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Etomidato'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Ketamina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Propofol'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Anestesia local'),
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  // padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text(
                        'Anestésicos locales inyectables: vía intratecal, epidural, infiltración',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Bupivacaina pesada'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text(
                            'Bupivacaina simple (sin preservativos)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Bupivacaina/Epinefrina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text(
                            'Levobupivacaina simple (sin preservativos)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title:
                            const Text('Lidocaina simple (sin preservativos)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Lidocaina/epinefrina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Ropivacaina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Procaína'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text(
                        'Anestésicos locales para uso en odontología',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Articaina/adrenalina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Prilocaina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Mepivacaina/epinefrina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Mepivacaína'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: const EdgeInsets.only(left: 13.0),
                    leading: IconButton(
                      alignment: Alignment.centerLeft,
                      icon: const Icon(Icons.assignment_outlined),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    title: const Text(
                        'Anestésicos locales para uso en piel y mucosas',
                        textAlign: TextAlign.left),
                    children: [
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Benzocaina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Lidocaína (tópica)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Lidocaína (uso orofaríngeo)'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Lidocaína/prilocaína'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                      ListTile(
                        leading: IconButton(
                          alignment: Alignment.centerLeft,
                          icon: const Icon(Icons.medical_services_outlined),
                          color: Colors.green,
                          onPressed: () =>
                              Navigator.pushNamed(context, '/medicamento_001'),
                        ),
                        title: const Text('Lidocaina/tetracaina'),
                        onTap: () =>
                            Navigator.pushNamed(context, '/medicamento_001'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),

        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //

        // Card(
        //   child: ExpansionTile(
        //     // childrenPadding: const EdgeInsets.only(left: 13.0),
        //     leading: IconButton(
        //       padding: const EdgeInsets.only(left: 0),
        //       alignment: Alignment.centerLeft,
        //       icon: const Icon(Icons.assignment_outlined),
        //       color: Colors.blue,
        //       onPressed: () {},
        //     ),
        //     title: const Text('Tesia', textAlign: TextAlign.left),
        //     // trailing: Icon(Icons.more_vert),
        //     children: [
        //       ExpansionTile(
        //         // childrenPadding: const EdgeInsets.only(left: 13.0),
        //         leading: IconButton(
        //           padding: const EdgeInsets.only(left: 0),
        //           alignment: Alignment.centerLeft,
        //           icon: const Icon(Icons.assignment_outlined),
        //           color: Colors.blue,
        //           onPressed: () {},
        //         ),

        //         title: const Padding(
        //           padding: EdgeInsets.only(left: 0),
        //           child: Text('Anestesia general'),
        //         ),
        //         children: [
        //           ExpansionTile(
        //             leading: IconButton(
        //               // padding: EdgeInsets.only(left: 10.0),
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Antídotos de los relajantes musculares',
        //                 textAlign: TextAlign.left),
        //             children: [
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Fisostigmina'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 title: const Text('Fisostigmina'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 title: const Text('Neostigmina'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //             ],
        //           ),
        //           ExpansionTile(
        //             leading: IconButton(
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Relajantes musculares en anestesia',
        //                 textAlign: TextAlign.left),
        //             children: [
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //               ListTile(
        //                 leading: IconButton(
        //                   alignment: Alignment.centerLeft,
        //                   icon: const Icon(Icons.medical_services_outlined),
        //                   color: Colors.green,
        //                   onPressed: () =>
        //                       Navigator.pushNamed(context, '/medicamento_001'),
        //                 ),
        //                 title: const Text('Sugammadex'),
        //                 onTap: () =>
        //                     Navigator.pushNamed(context, '/medicamento_001'),
        //               ),
        //             ],
        //           ),
        //           ExpansionTile(
        //             leading: IconButton(
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Opioides usados en anestesia',
        //                 textAlign: TextAlign.left),
        //             children: [],
        //           ),
        //           ExpansionTile(
        //             leading: IconButton(
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Sedantes usados en anestesia',
        //                 textAlign: TextAlign.left),
        //             children: [],
        //           ),
        //           ExpansionTile(
        //             leading: IconButton(
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Anestésicos inhalados',
        //                 textAlign: TextAlign.left),
        //             children: [],
        //           ),
        //           ExpansionTile(
        //             leading: IconButton(
        //               // padding: const EdgeInsets.only(left: 20.0),
        //               alignment: Alignment.centerLeft,
        //               icon: const Icon(Icons.assignment_outlined),
        //               color: Colors.blue,
        //               onPressed: () {},
        //             ),
        //             title: const Text('Anestésicos intravenosos',
        //                 textAlign: TextAlign.left),
        //             children: [],
        //           ),
        //         ],
        //       ),
        //       ExpansionTile(
        //         leading: IconButton(
        //           alignment: Alignment.centerLeft,
        //           icon: const Icon(Icons.assignment_outlined),
        //           color: Colors.blue,
        //           onPressed: () {},
        //         ),
        //         title: const Text('Anestesia local', textAlign: TextAlign.left),
        //         children: [],
        //       ),
        //     ],
        //   ),
        // ),

        Card(
          child: ExpansionTile(
            childrenPadding: const EdgeInsets.only(left: 13.0),
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('3. Antitumorales', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.green,
                  onPressed: () =>
                      Navigator.pushNamed(context, '/medicamento_001'),
                ),
                title: const Text('Cáncer de colón y recto'),
                onTap: () => Navigator.pushNamed(context, '/medicamento_001'),
              ),
              ListTile(
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.green,
                  onPressed: () =>
                      Navigator.pushNamed(context, '/medicamento_001'),
                ),
                title: const Text('Cáncer de mama'),
                onTap: () => Navigator.pushNamed(context, '/medicamento_001'),
              ),
              ListTile(
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.green,
                  onPressed: () =>
                      Navigator.pushNamed(context, '/medicamento_001'),
                ),
                title: const Text('Cáncer de próstata'),
                onTap: () => Navigator.pushNamed(context, '/medicamento_001'),
              ),
              ListTile(
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.green,
                  onPressed: () =>
                      Navigator.pushNamed(context, '/medicamento_001'),
                ),
                title: const Text('Linfoma'),
                onTap: () => Navigator.pushNamed(context, '/medicamento_001'),
              ),
              ListTile(
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.green,
                  onPressed: () =>
                      Navigator.pushNamed(context, '/medicamento_001'),
                ),
                title: const Text('Leucemia'),
                onTap: () => Navigator.pushNamed(context, '/medicamento_001'),
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Antimetabolitos', textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Agentes alquilantes',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Inhibidores de la proteina cinasa',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Anticuerpos monoclonales y citoquinas',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Otros agentes antineoplásicos',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Antibióticos antitumorales',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Agentes que dañan los microtúbulos',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Inhibidores de topoisomerasa',
                    textAlign: TextAlign.left),
                children: [],
              ),
              ExpansionTile(
                childrenPadding: const EdgeInsets.only(left: 13.0),
                leading: IconButton(
                  alignment: Alignment.centerLeft,
                  icon: const Icon(Icons.assignment_outlined),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                title: const Text('Hormonas sexuales usadas en oncología',
                    textAlign: TextAlign.left),
                children: [],
              ),
            ],
          ),
        ),

        // 4

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('4. Dermatología', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 5

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('5. Dolor y fiebre', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 6

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('6. Enfermedades infecciosas',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 7

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('7. Gastrointestinal', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 8

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('8. Inmunología y vacunas',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 9

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('9. Minerales y vitaminas',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 10

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('10. Obstetricia y Ginecología',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 11

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('11. Oftalmología', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 12

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('12. Otorrinolaringología',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 13

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('13. Patologías osteo articulares',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 14

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('14. Sangre y etapas de coagulación',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 15

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('15. Sistema cardiovascular',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 16

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('16. Sistema hormonal y endocrino',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 17

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title:
                const Text('17. Sistema nervioso', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 18

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('18. Sistema respiratorio',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 19

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title:
                const Text('19. Sistema urogenital', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 20

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('20. Sistema musculoesquelético',
                textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // 21

        Card(
          child: ExpansionTile(
            leading: IconButton(
              alignment: Alignment.centerLeft,
              icon: const Icon(Icons.assignment_outlined),
              color: Colors.blue,
              onPressed: () {},
            ),
            title: const Text('21. Varios', textAlign: TextAlign.left),
            // trailing: Icon(Icons.more_vert),
            children: [
              ListTile(
                title: const Text('Fisostigmina'),
                onTap: () {
                  Navigator.pushNamed(context, '/medicamento_001');
                },
              )
            ],
          ),
        ),

        // // 2

        // ExpansionTile(
        //   title: Text('Analgesicos'),
        //   children: [
        //     ExpansionTile(
        //       title: const Text("Anestesia General"),
        //       children: [
        //         ExpansionTile(
        //           title: const Text("Antídotos de los relajantes musculares"),
        //           children: [
        //             ListTile(
        //               title: const Text('Fisostigmina'),
        //               onTap: () {
        //                 Navigator.pushNamed(context, '/medicamento_001');
        //               },
        //             ),
        //           ],
        //         ),
        //       ],
        //     ),
        //   ],
        // ),

        // // 3

        // const ExpansionTile(
        //   title: Text("3. Antitumorales"),
        //   children: [],
        // ),

        // // 4

        // const ExpansionTile(
        //   title: Text("4. Dermatología"),
        //   children: [],
        // ),

        // // 5

        // const ExpansionTile(
        //   title: Text("5. Dolor y fiebre"),
        //   children: [],
        // ),

        // // 6

        // const ExpansionTile(
        //   title: Text("6. Enfermedades infecciosas"),
        //   children: [],
        // ),

        // // 7

        // const ExpansionTile(
        //   title: Text("7. Gastrointestinal"),
        //   children: [],
        // ),

        // // 8

        // const ExpansionTile(
        //   title: Text("8. Inmunología y vacunas"),
        //   children: [],
        // ),

        // // 9

        // const ExpansionTile(
        //   title: Text("9. Minerales y vitaminas"),
        //   children: [],
        // ),

        // // 10

        // const ExpansionTile(
        //   title: Text("10. Obstetricia y Ginecología"),
        //   children: [],
        // ),

        // // 11

        // const ExpansionTile(
        //   title: Text("11. Oftalmología"),
        //   children: [],
        // ),

        // // 12

        // const ExpansionTile(
        //   title: Text("12. Otorrinolaringología"),
        //   children: [],
        // ),

        // // 13

        // const ExpansionTile(
        //   title: Text("13. Patologías osteo articulares"),
        //   children: [],
        // ),

        // // 14

        // const ExpansionTile(
        //   title: Text("14. Sangre y etapas de coagulación"),
        //   children: [],
        // ),

        // // 15

        // const ExpansionTile(
        //   title: Text("15. Sistema cardiovascular"),
        //   children: [],
        // ),

        // // 16

        // const ExpansionTile(
        //   title: Text("16. Sistema hormonal y endocrino"),
        //   children: [],
        // ),

        // // 17

        // const ExpansionTile(
        //   title: Text("17. Sistema nervioso"),
        //   children: [],
        // ),

        // // 18

        // const ExpansionTile(
        //   title: Text("18. Sistema respiratorio"),
        //   children: [],
        // ),

        // // 19

        // const ExpansionTile(
        //   title: Text("19. Sistema urogenital"),
        //   children: [],
        // ),

        // // 20

        // const ExpansionTile(
        //   title: Text("20. Sistema musculoesquelético"),
        //   children: [],
        // ),

        // // 21

        // const ExpansionTile(
        //   title: Text("21. Varios"),
        //   children: [],
        // ),
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

// ListTile

// ListTile(
//   leading: IconButton(
//     alignment: Alignment.centerLeft,
//     icon: const Icon(Icons.medical_services_outlined),
//     color: Colors.green,
//     onPressed: () =>
//         Navigator.pushNamed(context, '/medicamento_001'),
//   ),
//   title: const Text('Sugammadex'),
//   onTap: () =>
//       Navigator.pushNamed(context, '/medicamento_001'),
// ),

// ExpansionTile(
//   childrenPadding: const EdgeInsets.only(left: 13.0),
//   leading: IconButton(
//     alignment: Alignment.centerLeft,
//     icon: const Icon(Icons.assignment_outlined),
//     color: Colors.blue,
//     onPressed: () {},
//   ),
//   title: const Text('Anestesia local', textAlign: TextAlign.left),
//   children: [

//   ],
// ),

// ListTile(
//   leading: IconButton(
//     alignment: Alignment.centerLeft,
//     icon: const Icon(Icons.medical_services_outlined),
//     color: Colors.green,
//     onPressed: () =>
//         Navigator.pushNamed(context, '/medicamento_001'),
//   ),
//   title: const Text('Sugammadex'),
//   onTap: () =>
//       Navigator.pushNamed(context, '/medicamento_001'),
// ),

// ExpansionTile(
//   leading: IconButton(
//     alignment: Alignment.centerLeft,
//     icon: const Icon(Icons.assignment_outlined),
//     color: Colors.blue,
//     onPressed: () {},
//   ),
//   title: const Text('Anestesia local', textAlign: TextAlign.left),
//   children: [

//   ],
// ),
