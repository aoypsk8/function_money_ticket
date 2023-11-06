import 'package:flutter/material.dart';
import 'package:new_function_m_money/utility/style.dart';

class card_tricket extends StatelessWidget {
  const card_tricket({
    super.key,
    required this.onTap,
  });
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(border_Radius),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(border_Radius),
                  child: Image.network(
                    "https://th.bing.com/th/id/R.ed68d40c1b2f80cbc5c691129e4caf6e?rik=3%2bIHKKEDGBiGKw&pid=ImgRaw&r=0",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Flexible(
                      flex: 3,
                      child: Container(
                        child: Text(
                          "Lorem ipsum is placeholder text commonly used in the graphic, print",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Container(
                        child: Text(
                          "150,000 LAK/7day",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
