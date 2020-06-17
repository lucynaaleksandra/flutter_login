import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class FormCheckbox extends StatefulWidget {
  @override
  _FormCheckboxState createState() => _FormCheckboxState();
}

class _FormCheckboxState extends State<FormCheckbox> {
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      // value: null,
      // checkColor: Colors.red[600],
      activeColor: Colors.teal[500],
      value: timeDilation != 1.0,
      onChanged: (bool value) {
        setState(() {
          timeDilation = value ? 5.0 : 1.0;
        });
      },
      title: Text(
        'Remember Me',
        style: TextStyle(
          color: Colors.grey[600],
        ),
      ),
      // subtitle: Text('subtitle'),
      dense: true,
      selected: false,
      // secondary: const Icon(Icons.hourglass_empty),
    );
  }
}
