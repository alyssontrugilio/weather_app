import 'package:flutter/material.dart';

class DialogFooterWidget extends StatelessWidget {
  const DialogFooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(
              'CANCELAR',
              style: TextStyle(fontSize: 13),
            ),
          ),
          FilledButton(
            onPressed: () {},
            child: const Text(
              'CONTINUAR',
              style: TextStyle(fontSize: 13),
            ),
          )
        ],
      ),
    );
  }
}
