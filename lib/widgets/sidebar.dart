import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  final List<Widget> items;
  final Function(int)? onTap;

  Sidebar({required this.items, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      top: 0,
      bottom: 0,
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          boxShadow: [
            BoxShadow(
              color: Colors.grey[300]!,
              blurRadius: 4,
              spreadRadius: 1,
            ),
          ],
        ),
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: items[index],
              onTap: onTap != null ? () => onTap!(index) : null,
            );
          },
        ),
      ),
    );
  }
}
