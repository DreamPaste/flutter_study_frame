import 'package:flutter/material.dart';
//bottom nav와 stateful 위젯 활용
void main() => runApp(MaterialApp(
  title: 'Stateless -> Stateful',
  home: Scaffold(//Scaffold 는 appBar,body,btomnav로 레이아웃을 간단하게 분리해
    appBar: AppBar(
      leading:const Icon(Icons.accessibility_new_sharp),
      title: const Text('Stateless -> Stateful'),
    ),
    body: _FirstStatefulWidget(),
  bottomNavigationBar: BottomNavigationBar(items:const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.text_snippet),
      label: '나의 위젯',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: '홈',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.people),
      label: '마이페이지',
    ),
  ],
  ),
  ),
));

class _FirstStatefulWidget extends StatefulWidget{
  @override
  State createState() => _FirstStatefulWidgetState();
  //Stateful 위젯은 createState()를 활용하여 상태를 관리한다.
}

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text('이것은 Stateful 위젯입니다.');
  }
}