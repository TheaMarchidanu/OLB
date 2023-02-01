import 'package:flutter/material.dart';

class MyPage2 extends StatefulWidget {
  const MyPage2({Key? key}) : super(key: key);

  @override
  State<MyPage2> createState() => _MyPage2State();
}

class _MyPage2State extends State<MyPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/OLB logo white no background.png',
                  scale: 8,
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text("Go Back"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
