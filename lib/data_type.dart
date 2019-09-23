import 'package:flutter/material.dart';
//date type
class DataType extends StatefulWidget {
  @override
  _DataTypeState createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    _numType();
    return Container(child: Text('common date type please see console output'));
  }

  void _numType() {
    num num1 = -1.0;
    num num2 = 2;
    int int1 = 3;
    double d1 = 1.68;
    print("num:$num1 num:$num2 int:$int1 double:$d1");
    print(num1.abs());
    print(num1.toInt());
    print(num1.toDouble());
  }


}
