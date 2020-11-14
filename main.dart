import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Profile(),
));

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Center(
              child: Image.asset('assets/images.jpg'),
            ),
            Text('\nTaithong SISAYKEO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.red[400],
            ),
              textAlign: TextAlign.center,
            ),
            Text('\nLorem Ipsum is simply dummy text of the printing and typesetting industry. '
                'Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, '
                'when an unknown printer took a galley of type and scrambled it to make a type specimen book. '
                'It has survived not only five centuries, but also the leap into electronic typesetting, remaining '
                'essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing '
                'Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker '
                'including versions of Lorem Ipsum.'
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                'Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, '
                'when an unknown printer took a galley of type and scrambled it to make a type specimen book. '
                'It has survived not only five centuries, but also the leap into electronic typesetting, remaining '
                'essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing '
                'Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker '
                'including versions of Lorem Ipsum.')
          ],
        ),
      ),
    );
  }
}