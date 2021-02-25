import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Club 2021',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

/*
https://www.youtube.com/watch?v=BY_gllIx0zo&list=PL26uY6-lIzqmfQO2iK5vTpmp5Iz_rHyr6&index=1
https://www.youtube.com/watch?v=3kXrrxz_fsM&list=PL26uY6-lIzqmfQO2iK5vTpmp5Iz_rHyr6&index=2
https://www.youtube.com/watch?v=zj_e2r3y2OY&list=PL26uY6-lIzqmfQO2iK5vTpmp5Iz_rHyr6&index=3
https://www.youtube.com/watch?v=PoYGR7Llhxs&list=PL26uY6-lIzqmfQO2iK5vTpmp5Iz_rHyr6&index=4
 */

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
