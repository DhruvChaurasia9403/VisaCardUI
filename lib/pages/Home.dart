import 'package:flutter/material.dart';
import 'package:visa_card_ui/pages/content.dart';
import 'package:visa_card_ui/utils/colors.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body:
        Center(
          child:Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: AppColors.boxShadows,
            ),
            margin:EdgeInsets.all(15),
            height: 250,
            width:MediaQuery.of(context).size.width,
            child: content(),
          )
        )
    );
  }
}
