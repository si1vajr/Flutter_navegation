import 'package:flutter/material.dart';

class secondary extends StatelessWidget {
  const secondary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pantalla secundaria'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ir a la primera pantalla"),
            ElevatedButton(
              child: Text("ir"),
              onPressed: () {
                Navigator.pushNamed(context, "/primary");
              },
            )
          ],
        ),
      ),
    );
  }
}
