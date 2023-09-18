import 'package:flutter/material.dart';

class Entretien extends StatelessWidget {
  const Entretien({Key? key}) : super(key: key);

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
                height: 50,
              ),
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "FICHE D'ENTRETIEN",
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
                  padding: const EdgeInsets.only(left: 150.0),
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
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Véhicule:  ",
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
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Matricule:  ",
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
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Km (actuelle):  ",
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
                height: 30,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150.0),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        // first part
                        const WidgetSpan(
                            child: Text(
                          "Prochain Entretien :  ",
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
                height: 30,
              ),
              const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 40.0),
                  child: Text(
                    'Service demandé',
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
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement huile',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement Filtre huile',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement filtre gasoil',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement filtre à air',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Huile boite',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Graissage',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Huile hydraulique',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement filtre décanteur- gasoil',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 300.0),
                  child: Column(children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.done,
                          size: 24.0,
                        ),
                        Text(
                          'Changement filtre décanteur- air',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
            ])));
  }
}
