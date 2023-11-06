import 'package:flutter/material.dart';
import 'package:new_function_m_money/utility/style.dart';

class button_confirm extends StatelessWidget {
  const button_confirm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 26),
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(border_Radius),
          color: Colors.red,
        ),
        child: const Center(
          child: Text(
            "Confirm",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
