import 'package:flutter/material.dart';

import '../../../../Acceuil.dart';

class dosVehicule extends StatelessWidget {
  const dosVehicule({Key? key}) : super(key: key);

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
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "Dossier du vehicule",
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
                    "Type de véhicule",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  )),
                  DataColumn(label: TextField()),
                  DataColumn(label: TextField()),
                  DataColumn(label: TextField()),
                  DataColumn(label: TextField()),
                ],
                rows: const [
                  DataRow(cells: [
                    DataCell(Text(
                      "N° de chassis",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Immatriculation",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Date acquisition",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Carte grise",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Pièces",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Vignette",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Assurance",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Lieu d'affectation",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "Chauffeur",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    )),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                  DataRow(cells: [
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                    DataCell(TextField()),
                  ]),
                ],
              ),
            ])));
  }
}
