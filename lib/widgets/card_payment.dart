import 'package:flutter/material.dart';
import 'package:new_function_m_money/utility/color.dart';
import 'package:new_function_m_money/utility/style.dart';

class card_payment extends StatelessWidget {
  const card_payment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      padding: const EdgeInsets.only(left: 26, right: 26, top: 10, bottom: 24),
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: color_shadow,
            blurRadius: 8,
            offset: Offset(0, 2),
            spreadRadius: 0,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Payment channels',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
          Flexible(
            child: Container(
              height: 70,
              decoration: ShapeDecoration(
                color: const Color(
                    0xFFDDDDDD), // Set your desired background color here
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    width: 1.0,
                    color: Color(0xFFF15244),
                  ),
                  borderRadius: BorderRadius.circular(border_Radius),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10, left: 15, right: 15),
                    child: SizedBox(
                        height: double.infinity,
                        width: 55,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(border_Radius),
                            child: Image.asset("assets/logo_x.png"))),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Aoy phongsakoun",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "2078844081",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      decoration: const ShapeDecoration(
                        color: Color(0xFFF5F5F5),
                        shape: OvalBorder(
                          side: BorderSide(width: 1, color: Color(0xFFF15244)),
                        ),
                      ),
                      width: 25,
                      height: 25,
                      child: Container(
                        decoration: const ShapeDecoration(
                          color: Color(0xFFF15244),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
