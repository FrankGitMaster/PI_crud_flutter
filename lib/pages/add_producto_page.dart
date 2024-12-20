import 'package:flutter/material.dart';

class AddProductoPage extends StatefulWidget {
  const AddProductoPage({super.key});
  @override
  State<AddProductoPage> createState() => _AddProductoPageState();
}

class _AddProductoPageState extends State<AddProductoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Producto'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                hintText: 'Ingrese un nuevo producto',
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Guardar"))
          ],
        ),
      ),
    );
  }
}
