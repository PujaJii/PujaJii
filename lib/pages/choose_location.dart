import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(

        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: const Text(
          'Location',
        ),
      ),
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            count += 1;
          });
        },
        child: Text('Clicked $count'),

      )
    );
  }
}
