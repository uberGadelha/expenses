import 'package:flutter/material.dart';

void main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(home: MyHomePage());
	}
}

class MyHomePage extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('Despesas pessoais')
			),
			body: Center(
				child: Text('Versão inicial'),
			)
		);
	}
}
