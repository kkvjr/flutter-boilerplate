import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../core/counter_provider.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<CounterProvider>(context);

    return Scaffold(
      appBar: AppBar(title: const Text("Contador")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Contador: ${counter.count}", style: const TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: counter.increment,
              child: const Text("Incrementar"),
            ),
          ],
        ),
      ),
    );
  }
}
