import 'package:flutter/material.dart';

class FicheCessImmob extends StatelessWidget {
  const FicheCessImmob({Key? key}) : super(key: key);

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
                thickness: 1,
              ),
              const SizedBox(
                height: 1,
              ),
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
                height: 20,
                width: 1300,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text(
                          'Annexe 5',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
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
                                      "Référence décision de cession ou de mise au rebut:  ",
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text(
                          'A. Partie à remplir par le CSMG/DAF',
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
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text(
                          'Code immobilisation',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        alignment: Alignment.topRight,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.zero,
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black, spreadRadius: 1),
                          ],
                        ),
                        height: 35,
                        width: 180,
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
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
                                        WidgetSpan(
                                            child: ConstrainedBox(
                                                constraints:
                                                    const BoxConstraints(
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
                                                      decoration:
                                                          InputDecoration(
                                                              isDense: true,
                                                              contentPadding:
                                                                  EdgeInsets
                                                                      .all(2))),
                                                ))),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
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
                                      "Désignation:  ",
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
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Cas de cession:',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Prix de cession:  ",
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
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Acheteur:  ",
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
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Mode de réglement:  ",
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
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Cas de mise au rebut:',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 8, 7, 6)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Procés-verbal de mise au rebut  ",
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
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Motif ",
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 100.0),
                        child: Text(
                          "Signature DAF/CSMG",
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
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text(
                          'B. Partie à remplir par le DAF:',
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
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Valeur d'origine: ",
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
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Montant des amortissements pratiqués: ",
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
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "Dotation complémentaire: ",
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
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40),
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
                                      "+ ou - value de cession ",
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 100.0),
                        child: Text(
                          "Signature DAF",
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
                      height: 60,
                    ),
                    const Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(right: 100.0),
                        child: Text(
                          "Signature DG",
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
            ],
          )),
    );
  }
}
