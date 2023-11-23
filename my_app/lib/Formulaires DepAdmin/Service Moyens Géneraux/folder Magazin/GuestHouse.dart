import 'package:flutter/material.dart';

class GuestHouse extends StatelessWidget {
  const GuestHouse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Kenz Mining",
              style: TextStyle(
                  color: Color.fromARGB(255, 253, 254, 254),
                  fontWeight: FontWeight.bold),
            ),
          ),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
          backgroundColor: const Color.fromARGB(255, 104, 166, 228),
        ),
        body: SingleChildScrollView(
            padding: const EdgeInsets.all(30.0),
            child: Column(children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    'KENZ Mining SA',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                        color: Color.fromARGB(255, 8, 7, 6)),
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    'Manuel de procédure administratives, comptables et financières',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                        color: Color.fromARGB(255, 8, 7, 6)),
                  ),
                ),
              ),
              const Divider(
                color: Colors.black,
                indent: 70,
                endIndent: 70,
              ),
              const SizedBox(height: 1),
              const Divider(
                color: Colors.black,
                indent: 70,
                endIndent: 70,
                thickness: 7,
              ),
              const SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Date:  ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
                        // flexible text field
                        WidgetSpan(
                            child: ConstrainedBox(
                                constraints: const BoxConstraints(minWidth: 64),
                                child: const IntrinsicWidth(
                                  child: TextField(
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                        // last part
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "DEMANDE DE PROVISIONNEMENT DU GUEST HOUSE",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                        color: Color.fromARGB(255, 8, 7, 6)),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              DataTable(
                border: TableBorder.all(width: 2.5),
                dataRowHeight: 35.0,
                columnSpacing: 200,
                columns: const [
                  DataColumn(
                      label: Text(
                    "Quantité",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Désignation",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  )),
                ],
                rows: const [
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Sucre",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Riz – Basmeti",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Riz- Zenkelouni ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Riz – yebreg",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton huile",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Thé",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton Gloria",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Oignons et Pomme de terre",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Nescafé",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Lipton",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton Meka",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton petit poit",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Plaques Œufs",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton OMO",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton Javel",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Carton AJAx",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Sac macaroni",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Couscous",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Lait en poudre",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Epices",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Viande",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Poulets",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Poissons",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Légumes",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Gaz b12",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Gaz B3",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Makaroni essefe",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Bissab",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(Text(
                      "Tajmekt",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                  ]),
                ],
              ),
            ])));
  }
}
