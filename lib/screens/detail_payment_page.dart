import 'package:flutter/material.dart';
import 'package:new_function_m_money/widgets/button_confirm.dart';
import 'package:new_function_m_money/widgets/card_detail.dart';
import 'package:new_function_m_money/widgets/card_payment.dart';

class DetailPayMentPage extends StatefulWidget {
  const DetailPayMentPage({super.key});

  @override
  State<DetailPayMentPage> createState() => _DetailPayMentPageState();
}

class _DetailPayMentPageState extends State<DetailPayMentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Detail Payment Page"),
          backgroundColor: Colors.red,
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              card_detail(),
              SizedBox(
                height: 15,
              ),
              card_payment(),
              SizedBox(
                height: 50,
              ),
              button_confirm(),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ));
  }
}
