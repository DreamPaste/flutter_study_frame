import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: 'Stateless -> Stateful',
  home: Scaffold(
    appBar: AppBar(title: const Text('Stateless -> Stateful'),),
    body: _FirstStatefulWidget(),
  ),
));

class _FirstStatefulWidget extends StatefulWidget{
  @override
  State createState() => _FirstStatefulWidgetState();
}

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text('이것은 Stateful 위젯');
  }
}