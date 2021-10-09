import 'package:flutter/material.dart';

void main() {
  runApp(App1());
}

class App1 extends StatelessWidget {
  const App1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Flutter App 1',
            style: TextStyle(fontSize: 22.0),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Image.network(
                  'https://m.media-amazon.com/images/I/41NbQKPYPrL._SX355_.jpg'),
            ),
            Expanded(
              child: Image.asset('images/simbad.jpg'),
            ),
            Expanded(
              child: Image.asset('images/simba.jpg'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
              child: Text(
                'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                'Alps. Situated 1,578 meters above sea level, it is one of the '
                'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                'half-hour walk through pastures and pine forest, leads you to the '
                'lake, which warms to 20 degrees Celsius in the summer. Activities '
                'enjoyed here include rowing, and riding the summer toboggan run.',
                softWrap: true,
              ),
            )
          ],
        ),
      ),
    );
  }
}
