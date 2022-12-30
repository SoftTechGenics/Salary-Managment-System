import 'package:flutter/material.dart';
import 'slip.dart';

class Templets extends StatefulWidget {
  const Templets({super.key});

  @override
  State<Templets> createState() => _TempletsState();
}

class _TempletsState extends State<Templets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Template"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(border: Border.all(width: 1)),
        padding: const EdgeInsets.only(bottom: 30),
        child: Column(children: [
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text('Salary Managment Template',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26.0,
                )),
          ),
          Table(
            border: TableBorder.all(
              color: Colors.black,
            ),
            columnWidths: const {
              0: FlexColumnWidth(1),
              1: FlexColumnWidth(2),
              2: FlexColumnWidth(4),
              3: FlexColumnWidth(3),
              4: FlexColumnWidth(4),
              5: FlexColumnWidth(2.5),
              6: FlexColumnWidth(3),
            },
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const TableRow(children: [
                Center(
                  child: Text(
                    "ID",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "BPS",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "Departments",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "Job Type",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "Job Nature",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "Status",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    "Salary",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              // ignore: prefer_const_constructors
              TableRow(children: [
                Center(
                  child: Text(
                    "101",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "BPS-01",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Adminsrtaration",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "admin",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "dailly based",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Active",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "15000",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ]),
              TableRow(children: [
                Center(
                  child: Text(
                    "102",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "BPS-02",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Software Enigineering",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Teaching",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Full Time",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Active",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "30000",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ]),
              TableRow(children: [
                Center(
                  child: Text(
                    "103",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "BPS-03",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Data Sceince",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Clrek",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "daily based",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Active",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "20000",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ]),
              TableRow(children: [
                Center(
                  child: Text(
                    "104",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "BPS-04",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Cyber Secuirty",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Teaching",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Contrat Based",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "Active",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Center(
                  child: Text(
                    "18000",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ]),
            ],
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SalarySlip()));
              },
              child: Text("generate slip"))
        ]),
      ),
    );
  }
}
