import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: Column(
            children: <Widget> [
              TextButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, '/choose_location');
                  },
                  icon: const Icon(
                    Icons.location_on,
                    color: Colors.black,
                  ),
                  label: const Text(
                    'ChooseLocation',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  )
              ),
              // ElevatedButton(onPressed: (){
              //   Navigator.pushNamed(context, MyRoutes.homeRout);
              // },
              //     style: TextButton.styleFrom(
              //       minimumSize: const Size(120.0, 40.0),
              //     ),
              //     child: const Text('Log in')
              // )

            ],
          )
      ),
    );
  }
}
