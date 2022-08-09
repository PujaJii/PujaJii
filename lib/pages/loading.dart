import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getData() async {
    // await Future.delayed(Duration(seconds: 3),() {
    //   print('Puja');
    // });
    // await Future.delayed(Duration(seconds: 2),() {
    //   print('Raja');
    // });
    // print('saturday');
  }

  @override
  void initState() {
    super.initState();
    getData();

  }


  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Text('Loading screen'),
    );
  }
}
