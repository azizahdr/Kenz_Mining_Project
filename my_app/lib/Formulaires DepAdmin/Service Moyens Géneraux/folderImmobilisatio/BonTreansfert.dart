import 'package:flutter/material.dart';

class BonTreansfert extends StatelessWidget {
  const BonTreansfert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
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
                          'KENZ SA/ADM/GIM/02',
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
                          'Annexe 4',
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
              Visibility(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.zero,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.black, spreadRadius: 1),
                      ],
                    ),
                    height: 700,
                    width: 1200,
                    child: Column(
                      children: [
                        const Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(left: 40.0),
                            child: Text(
                              "BON DE TRANSFERT DES IMMOBILISATIONS",
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
                          height: 40,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Nature de l'immobilisation:  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Code:  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Détenteur actuel  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Motif du transfert  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Demandeur: ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Date de transfert: ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Ancien emplacement:  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(height: 30),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    children: <InlineSpan>[
                                      // first part
                                      const WidgetSpan(
                                          child: Text(
                                        "Nouvel emplacement:  ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 19,
                                            color:
                                                Color.fromARGB(255, 8, 7, 6)),
                                      )),
                                      // flexible text field
                                      WidgetSpan(
                                          child: ConstrainedBox(
                                              constraints: const BoxConstraints(
                                                  minWidth: 64),
                                              child: const IntrinsicWidth(
                                                child: TextField(
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontStyle:
                                                            FontStyle.normal,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                        color: Color.fromARGB(
                                                            255, 8, 7, 6)),
                                                    maxLines: null,
                                                    decoration: InputDecoration(
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(2))),
                                              ))),
                                    ],
                                  ),
                                ],
                              )),
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 50.0),
                            child: Text(
                              "DAF",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Color.fromARGB(255, 8, 7, 6)),
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(right: 100.0),
                            child: Text(
                              "Ancien détenteur",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Color.fromARGB(255, 8, 7, 6)),
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 100.0),
                            child: Text(
                              "Nouveau détenteur",
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
                          height: 50,
                        ),
                        const Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(right: 100.0),
                            child: Text(
                              "DG",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Color.fromARGB(255, 8, 7, 6)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ])));
  }
}
