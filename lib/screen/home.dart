import 'package:flutter/material.dart';
import 'package:tired/screen/signin.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(children:[const Text('Thank You'),
    Container(
    child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> SignInScreen()));}, child: Text('Logout')),
    ),
    ]);
  }
}
