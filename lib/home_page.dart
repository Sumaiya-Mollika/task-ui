import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Column(
            children: [Text('Orders Summary'), Text('Bhai Bhai varity store')]),
        actions: [Icon(Icons.more_vert)],
      ),
      body: SingleChildScrollView(
        child: Container(
          // color: Colors.black,
          child: Column(
            children: [
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(Icons.comment),
                    Text('Pre-Order Invoice'),
                    Text('27 jan 2021'),
                    Divider(
                      color: Colors.grey,
                      thickness: 3,
                    ),
                    Text('Bhai Bhai varity store'),
                    Text('27 no.road dhanmondi,dhaka'),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'Product',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Unit Price',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Qty',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ], rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Pepsodent 140g')),
                      DataCell(Text('100/-')),
                      DataCell(Text('12')),
                      DataCell(Text('20000/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Offer discount')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('-400/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('19600/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Pepsodent 140g')),
                      DataCell(Text('100/-')),
                      DataCell(Text('12')),
                      DataCell(Text('1536/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Subtotal')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('1536/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('vat(15%)')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('100/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Discount')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('-100/-')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text('')),
                      DataCell(Text(' Grand Total  1636/-')),
                    ],
                  ),
                ]),
              ),
              Text('Order create by:SR name'),
              Row(
                children: [
                  Icon(Icons.check_box_rounded, color: Colors.green),
                  Text(' This order Confrimed')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
