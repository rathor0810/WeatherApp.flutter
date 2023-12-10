import 'package:flutter/material.dart';

class AdditionalInfoitem extends StatelessWidget {
  final IconData icon;
  final String lable;
  final String value;
  const AdditionalInfoitem({
    super.key,
    required this.icon,
    required this.lable,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          lable,
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          value,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
