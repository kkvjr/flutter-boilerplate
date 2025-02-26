import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../core/counter_provider.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<CounterProvider>(context);

    return Scaffold(
      appBar: AppBar(
          title:
              Text("Contador", style: Theme.of(context).textTheme.titleLarge)),
      body: Center(
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Consumer<CounterProvider>(
              builder: (context, contador, child) {
                return Text('Contador: ${contador.count}');
              },
            ),
            ElevatedButton(
              onPressed: counter.increment,
              child: Text("Incrementar",
                  style: Theme.of(context).textTheme.bodyLarge),
            ),
          ],
        ),
      ),
    );
  }
}
