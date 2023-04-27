import 'package:flutter/material.dart';
import './models/transaction.dart';

void main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  final _transactions = [
		Transaction(
			id: 1,
			title: 'Aluguel',
			value: 1290.90,
			date: DateTime.now()
		),
		Transaction(
			id: 2,
			title: 'Energia',
			value: 113.50,
			date: DateTime.now()
		)
	];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Despesas pessoais')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            SizedBox(
              // width: double.infinity,
              child: Card(
                elevation: 3,
                child: Text('Gráfico'),
              ),
            ),
            Card(
              child: Text('Lista de Transações'),
            )
          ],
        ));
  }
}
