import 'package:flutter/material.dart';
import 'package:new_function_m_money/utility/color.dart';
import 'package:new_function_m_money/utility/style.dart';

class card_detail extends StatelessWidget {
  const card_detail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 26, right: 26, top: 16, bottom: 36),
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
          const Text(
            'details',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(14),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: const BorderSide(
                  width: 1.0,
                  color: Color(0xFFDDDDDD),
                ),
                borderRadius: BorderRadius.circular(border_Radius),
              ),
            ),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(border_Radius),
                  child: Image.network(
                      "https://th.bing.com/th/id/R.ed68d40c1b2f80cbc5c691129e4caf6e?rik=3%2bIHKKEDGBiGKw&pid=ImgRaw&r=0"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Flexible(
                            flex: 2,
                            child: Text(
                              'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Balance (LAK)',
                            style: TextStyle(fontSize: 18),
                          ),
                          Text(
                            '8,000',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
