import 'package:flutter/material.dart';

class MyTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Table(
        border: TableBorder.all(),
        children: const [
          TableRow(
            children: [
              TableCell(child: Text('Row 1, Col 1')),
              TableCell(child: Text('Row 1, Col 2')),
              TableCell(child: Text('Row 1, Col 3')),
              TableCell(child: Text('Row 1, Col 4')),
              TableCell(
                  child: Row(
                children: [
                  Text('Row 1, Col 5'),
                  Text('Row 1, Col 6'),
                ],
              )),
              TableCell(child: Text('Row 1, Col 7')),
            ],
          ),
          TableRow(
            children: [
              TableCell(child: Text('Row 2, Col 1')),
              TableCell(child: Text('Row 2, Col 2')),
              TableCell(child: Text('Row 2, Col 3')),
              TableCell(child: Text('Row 2, Col 4')),
              TableCell(
                  child: Row(
                children: [
                  Text('Row 2, Col 5'),
                  Text('Row 2, Col 6'),
                ],
              )),
              TableCell(child: Text('Row 2, Col 7')),
            ],
          ),
          TableRow(
            children: [
              TableCell(child: Text('Row 3, Col 1')),
              TableCell(child: Text('Row 3, Col 2')),
              TableCell(child: Text('Row 3, Col 3')),
              TableCell(child: Text('Row 3, Col 4')),
              TableCell(
                  child: Row(
                children: [
                  Text('Row 3, Col 5'),
                  Text('Row 3, Col 6'),
                ],
              )),
              TableCell(child: Text('Row 3, Col 7')),
            ],
          ),
          TableRow(
            children: [
              TableCell(child: Text('Row 4, Col 1')),
              TableCell(child: Text('Row 4, Col 2')),
              TableCell(child: Text('Row 4, Col 3')),
              TableCell(child: Text('Row 4, Col 4')),
              TableCell(
                  child: Row(
                children: [
                  Text('Row 4, Col 5'),
                  Text('Row 4, Col 6'),
                ],
              )),
              TableCell(child: Text('Row 4, Col 7')),
            ],
          ),
        ],
      )),
    );
  }
}
