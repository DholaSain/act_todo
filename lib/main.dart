import 'package:flutter/material.dart';
import 'Screens/todo.dart';

void main() {
  runApp(ActToDo());
}

class ActToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: ToDo(),
    );
  }
}
