import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: DataTable(
                  columns: [
                    DataColumn(label: Text('Name',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple ),),),
                    DataColumn(label: Text('Age',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                    DataColumn(label: Text('Profession',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                    DataColumn(label: Text('Country',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                    DataColumn(label: Text('State',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                    DataColumn(label: Text('Contact',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                    DataColumn(label: Text('Height',style: TextStyle(fontSize: 20,backgroundColor: Colors.purple),),),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('Shohel')),
                      DataCell(Text('30')),
                      DataCell(Text('Teacher')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01920116043')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Shuman')),
                      DataCell(Text('25')),
                      DataCell(Text('Teacher')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Rohan')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01721457998')),
                      DataCell(Text('5.4inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Adam')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Mijan')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('arju')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Asma')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Rahima')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Rahima')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Sova')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Vanu')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Munny')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Momota')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Bithy')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Mun')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Abdullah')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Tarek')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Jonny')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Suvo')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('A Samad')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Abid')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Musa')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Muhammad')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Sakib')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Khalil')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),

                    DataRow(cells: [
                      DataCell(Text('Nadim')),
                      DataCell(Text('34')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01821457994')),
                      DataCell(Text('5.8inch')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('Rana')),
                      DataCell(Text('24')),
                      DataCell(Text('Trainer')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+01920116043')),
                      DataCell(Text('5.8inch')),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

