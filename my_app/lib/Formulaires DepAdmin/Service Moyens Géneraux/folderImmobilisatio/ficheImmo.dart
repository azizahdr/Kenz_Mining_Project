import 'package:flutter/material.dart';

class ficheImmo extends StatelessWidget {
  const ficheImmo({Key? key}) : super(key: key);

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
                          'Annexe 1',
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
                    height: 1000,
                    width: 900,
                    child: Column(
                      children: [
                        const Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(left: 40.0),
                            child: Text(
                              "FICHE IMMOBILISATION",
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
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 400),
                          child: Container(
                            alignment: Alignment.topLeft,
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
                                            // first part
                                            const WidgetSpan(
                                                child: Text(
                                              "Code:  ",
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                            )),
                                            // flexible text field
                                            WidgetSpan(
                                                child: ConstrainedBox(
                                                    constraints:
                                                        const BoxConstraints(
                                                            minWidth: 64),
                                                    child: const IntrinsicWidth(
                                                      child: TextField(
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 19,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      8, 7, 6)),
                                                          maxLines: null,
                                                          decoration:
                                                              InputDecoration(
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              2))),
                                                    ))),
                                          ],
                                        ),
                                      ],
                                    )),
                              ),
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
                                        "Désignation:  ",
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
                                        "Caractéristiques techniques:   ",
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
                                        "Fournisseurs:  ",
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
                                        "Date d’acquisition   ",
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
                                        "Date de mise en service : ",
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
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                            text: TextSpan(
                              children: <InlineSpan>[
                                // first part
                                const WidgetSpan(
                                    child: Text(
                                  "Durée de vie probable:  ",
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
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                const WidgetSpan(
                                    child: Text(
                                  "Taux amortissement  ",
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Color.fromARGB(255, 8, 7, 6)),
                                )),
                                WidgetSpan(
                                    child: ConstrainedBox(
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                // last part
                              ],
                            ),
                          ),
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
                                        "Valeur d'acquisition  En Ouguiya  ",
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
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                            text: TextSpan(
                              children: <InlineSpan>[
                                // first part
                                const WidgetSpan(
                                    child: Text(
                                  "Affectation :  ",
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
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                const WidgetSpan(
                                    child: Text(
                                  "               Date : ",
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Color.fromARGB(255, 8, 7, 6)),
                                )),
                                WidgetSpan(
                                    child: ConstrainedBox(
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                const WidgetSpan(
                                    child: Text(
                                  "               Localisation : ",
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Color.fromARGB(255, 8, 7, 6)),
                                )),
                                WidgetSpan(
                                    child: ConstrainedBox(
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
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
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Service:',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                                color: Color.fromARGB(255, 8, 7, 6)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "1. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "2. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "3. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "4. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "5. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
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
                                          "6. ",
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
                                        const WidgetSpan(
                                            child: Text(
                                          "                        ",
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
                        const SizedBox(
                          height: 30,
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text(
                              'Cession/mise au rebut :',
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
                          child: RichText(
                            text: TextSpan(
                              children: <InlineSpan>[
                                // first part
                                const WidgetSpan(
                                    child: Text(
                                  "Réf procès verbal :  ",
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
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                const WidgetSpan(
                                    child: Text(
                                  "                    Date de sortie effective:  ",
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Color.fromARGB(255, 8, 7, 6)),
                                )),
                                WidgetSpan(
                                    child: ConstrainedBox(
                                        constraints:
                                            const BoxConstraints(minWidth: 64),
                                        child: const IntrinsicWidth(
                                          child: TextField(
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19,
                                                  color: Color.fromARGB(
                                                      255, 8, 7, 6)),
                                              maxLines: null,
                                              decoration: InputDecoration(
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(2))),
                                        ))),
                                // last part
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
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
                                        "Observations:  ",
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
                      ],
                    ),
                  ),
                ),
              ),
            ])));
  }
}
