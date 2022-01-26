import 'package:flutter/material.dart';

class DesignPage extends StatelessWidget {
  const DesignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Your target status'),
                  Text('18 jan 2022'),
                ],
              ),
              SizedBox(height: 10),
              Text('Achievement'),
              SizedBox(height: 10),
              Stack(
                children: [
                  Container(
                    height: 8,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.blue.withOpacity(0.8)),
                  ),
                  LayoutBuilder(builder: (context, constaints) {
                    return Container(
                      height: 10,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.green),
                      child: Center(child: Text("80")),
                    );
                  })
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.menu_book_outlined),
                      Text('Value'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.dangerous_outlined),
                      SizedBox(height: 10),
                      Text('Stike rate '),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.note),
                      SizedBox(height: 10),
                      Text('BCP'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.card_travel),
                      Text('LPC'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text('Todays activity'),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.green.withOpacity(0.4),
                    child: Column(
                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.note),
                        SizedBox(height: 10),
                        Text('Today PJP'),
                        SizedBox(height: 10),
                        Text('20'),
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.purple.withOpacity(0.4),
                    child: Column(
                      children: [
                        Icon(Icons.note),
                        SizedBox(height: 10),
                        Text('Today PJP'),
                        SizedBox(height: 10),
                        Text('20'),
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.pink.withOpacity(0.4),
                    child: Column(
                      children: [
                        Icon(Icons.note),
                        SizedBox(height: 10),
                        Text('Today PJP'),
                        SizedBox(height: 10),
                        Text('20'),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text('Todays attendance'),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {}, child: Text('Attendance')),
              SizedBox(height: 10),
              Text('My route list'),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('B N General Store'),
                      Text('Route-27, no. Road dhanmondi,Zigatola'),
                    ],
                  ),
                  Icon(Icons.image_aspect_ratio, size: 20)
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('B N General Store'),
                      Text('Route-27, no. Road dhanmondi,Zigatola'),
                    ],
                  ),
                  Icon(Icons.image_aspect_ratio, size: 20)
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('B N General Store'),
                      Text('Route-27, no. Road dhanmondi,Zigatola'),
                    ],
                  ),
                  Icon(Icons.image_aspect_ratio, size: 20)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
