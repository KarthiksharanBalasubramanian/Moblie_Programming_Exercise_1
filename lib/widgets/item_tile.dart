import 'package:flutter/material.dart';
import '../model/item.dart';

class ItemTile extends StatelessWidget {
  final Item item;
  final VoidCallback onTap;

  ItemTile({required this.item, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: ListTile(
        leading: Image.asset(item.imagePath, width: 50),
        title: Text(item.name, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text('\$${item.price.toStringAsFixed(2)}'),
        trailing: ElevatedButton(
          onPressed: onTap,
          child: Text("Add"),
        ),
      ),
    );
  }
}
