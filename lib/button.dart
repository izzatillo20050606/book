import 'package:flutter/material.dart';

class WidgetsPage extends StatelessWidget {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widget"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                debugPrint("salom");
              },
              onLongPress: () {
                debugPrint("uzunnn");
              },
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  foregroundColor: Colors.red,
                  backgroundColor: Colors.yellow,
                  disabledBackgroundColor: Colors.green,
                  shadowColor: Colors.black,
                  textStyle: const TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w400,
                  )),
              child: const Text("clic"),
            ),
            SizedBox(height: 6),
            OutlinedButton(
              onPressed: () {
                print("clic 3");
              },
              child: Text("cilic 3"),
            ),const Icon(Icons.help_center),
            
          ],
        ),
      ),
    );
  }
}
