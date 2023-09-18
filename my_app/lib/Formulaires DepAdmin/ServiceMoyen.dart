import 'package:flutter/material.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folderImmob.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folderMagazin.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folderVehicule.dart';

class ServiceMoyen extends StatefulWidget {
  ServiceMoyen({Key? key}) : super(key: key);

  @override
  State<ServiceMoyen> createState() => _ServiceMoyenState();
}

class _ServiceMoyenState extends State<ServiceMoyen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Service Moyens Généraux",
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
        padding: const EdgeInsets.all(200.0),
        child: GridView(
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            mainAxisSpacing: 70,
            crossAxisSpacing: 70,
          ),
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => folderImmob(),
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
                      Icon(Icons.apartment,
                          size: 50, color: Color.fromARGB(255, 60, 162, 245)),
                      Text(
                        "Immobilisations",
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
                    builder: (BuildContext context) => folderVehicule(),
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
                      Icon(Icons.car_rental_sharp,
                          size: 50, color: Color.fromARGB(255, 60, 162, 245)),
                      Text(
                        "Vehicules",
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
                    builder: (BuildContext context) => folderMagazin(),
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
                      Icon(
                        Icons.warehouse,
                        size: 50,
                        color: Color.fromARGB(255, 60, 162, 245),
                      ),
                      Text(
                        "Magasin",
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
    );
  }
}
