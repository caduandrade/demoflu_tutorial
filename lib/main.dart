import 'package:demoflu/demoflu.dart';
import 'package:flutter/material.dart';
import 'package:tutorial/examples/stateless.dart';

void main() {
  runApp(DemoFluApp(title: 'Tutorial', rootMenus: [_firstExample, _section]));
}

DemoMenuItem get _firstExample =>
    DemoMenuItem('First', example: StatelessExample());

DemoMenuItem get _section =>
    DemoMenuItem('Section', children: [_secondExample]);

DemoMenuItem get _secondExample =>
    DemoMenuItem('Second', example: StatelessExample());
