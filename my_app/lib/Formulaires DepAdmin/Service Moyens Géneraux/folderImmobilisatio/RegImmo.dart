import 'package:flutter/material.dart';

class RegImmo extends StatelessWidget {
  const RegImmo({Key? key}) : super(key: key);

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
              Container(
                decoration: const BoxDecoration(color: Colors.black),
                height: 60,
                width: 1300,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text(
                          'KENZ SA/ADM/GIM/01',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 19,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text(
                          'Annexe 2',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 19,
                              color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "Registre d'Immobilisations",
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
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 150.0),
                  child: Text(
                    "Compte.....",
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
                dataRowMinHeight: 35.0,
                dataRowMaxHeight: 35.0,
                columnSpacing: 100,
                columns: const [
                  DataColumn(
                      label: Text(
                    "Code",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Désignation",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Date d'acquisition ou de cession",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Valeur origine ou de cession",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Durée de Vie",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                  DataColumn(
                      label: Text(
                    "Service détenteur",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
                ],
                rows: const [
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Totaux",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(Text(
                      "V.brute",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                ],
              ),
            ])));
  }
}
