import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/Model/todo_model.dart';

class TodoProvider extends ChangeNotifier{

  final List<TODOModel> _todoList=[]; //add all todo_item

  List<TODOModel> get allTODOList=> _todoList; //get todo_list
  void addToDoList(TODOModel todoModel){
    _todoList.add(todoModel); //add work
    notifyListeners(); //for UI rebuild
  }

  void todoStatusChange(TODOModel todoModel){
  final index=_todoList.indexOf(todoModel);
  _todoList[index].toggleCompleted();
  notifyListeners();
  }

  void removeToDoList(TODOModel todoModel){
    final index=_todoList.indexOf(todoModel);
    _todoList.removeAt(index);//remove work
    notifyListeners();//for UI rebuild
  }
}