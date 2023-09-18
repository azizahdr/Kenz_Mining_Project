import 'package:flutter/material.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folderImmob.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folderVehicule.dart';
import 'package:my_app/Formulaires%20DepAdmin/ServiceAchat.dart';
import 'package:my_app/Formulaires%20DepAdmin/ServiceMoyen.dart';

class AcceuilAdmn extends StatefulWidget {
  AcceuilAdmn({Key? key}) : super(key: key);

  @override
  State<AcceuilAdmn> createState() => _AcceuilAdmnState();
}

class _AcceuilAdmnState extends State<AcceuilAdmn> {
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
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: GridView(
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 70,
              crossAxisSpacing: 70,
            ),
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => ServiceMoyen(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade500,
                          offset: const Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4, -4),
                            blurRadius: 15,
                            spreadRadius: 1)
                      ]),
                  child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.folder_copy,
                            color: Color.fromARGB(255, 60, 162, 245)),
                        Text(
                          "Service Moyens Généraux",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => ServiceAchat(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade500,
                          offset: const Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4, -4),
                            blurRadius: 15,
                            spreadRadius: 1)
                      ]),
                  child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.folder_copy,
                            color: Color.fromARGB(255, 60, 162, 245)),
                        Text(
                          "Service des Achat",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
