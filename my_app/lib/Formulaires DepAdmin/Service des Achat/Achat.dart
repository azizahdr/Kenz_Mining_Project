import 'package:flutter/material.dart';

class Achat extends StatelessWidget {
  const Achat({Key? key}) : super(key: key);

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
          child: Column(
            children: [
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
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 1200.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Date: ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
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
                        const WidgetSpan(
                            child: Text(
                          "/",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
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
                        const WidgetSpan(
                            child: Text(
                          "/",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),

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
                      ],
                    ),
                  ),
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
                    "TABLEAU COMPARATIF DES DEVIS",
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
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Demande d'achat N°:   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
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
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Date:   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontSize: 19,
                              fontWeight: FontWeight.w300,
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
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Service demandeur:   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
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
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              DataTable(
                border: TableBorder.all(width: 2.5),
                columnSpacing: 70,
                columns: const [
                  DataColumn(
                      label: Text("Fournisseur",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
                  DataColumn(
                      label: Text("Désignation",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
                  DataColumn(
                      label: Text("Conformité aux prescription",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
                  DataColumn(
                      label: Text("Prix total en UM TTC",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
                  DataColumn(
                      label: Text("Délai de livraison",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
                  DataColumn(
                      label: Text("Délai de Paiement",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)))),
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
                    DataCell(TextField()),
                    DataCell(TextField()),
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
                    DataCell(TextField()),
                  ]),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        const WidgetSpan(
                            child: Text(
                          "Décision:   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
                        const WidgetSpan(
                            child: Text(
                          "Le fournisseur:   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
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
                        const WidgetSpan(
                            child: Text(
                          "  étant le moins disant et répondant aux spécifications demandées est retenu pour cette commande.",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        const WidgetSpan(
                            child: Text(
                          "  A  :   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
                        WidgetSpan(
                            child: ConstrainedBox(
                                constraints: const BoxConstraints(minWidth: 64),
                                child: const IntrinsicWidth(
                                  child: TextField(
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                        const WidgetSpan(
                            child: Text(
                          "  le  :   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
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
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                        const WidgetSpan(
                            child: Text(
                          "  à  :   ",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
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
                                          fontWeight: FontWeight.w300,
                                          fontSize: 19,
                                          color: Color.fromARGB(255, 8, 7, 6)),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding: EdgeInsets.all(2))),
                                ))),
                        const WidgetSpan(
                            child: Text(
                          "Heures",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        )),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    'Le CSACH',
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
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    'Visa Structure technique demanderesse',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                        color: Color.fromARGB(255, 8, 7, 6)),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
