import 'package:flutter/material.dart';

class BuildScreen extends StatelessWidget {
  const BuildScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color:
                    index % 2 == 0
                        ? const Color.fromARGB(255, 52, 26, 87)
                        : const Color.fromARGB(255, 20, 13, 85),
              ),
              height: 100,
              child: Text(
                "Muqadas ${index + 1}",
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
