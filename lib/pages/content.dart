import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_ui/pages/text.dart';
class content extends StatelessWidget {
  const content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height:300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height:600,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )
          ),
          Positioned(
            top: 25,
            left :15,
            child: Container(
              height:30,
              child: Image.asset('assets/logo.png'),
            ),
          ),
          Positioned(
            top:55,
            left:25,
            child:modifiedText(
              text:"It's where you want to be",
              color:Colors.grey.shade900,
              size:14,
            )
          ),
          Positioned(
            bottom:30,
            left:15,
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "9876 5432 1123 4567",
                    style: GoogleFonts.sourceCodePro(
                      fontSize: 20,
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.bold,
                    )
                ),
                Text(
                  "Dhruv Chaurasia",
                  style: GoogleFonts.sourceCodePro(
                    fontSize: 20,
                    color: Colors.grey.shade800,
                    fontWeight: FontWeight.bold,
                  )
                ),
              ],
            ),
          ),
          Positioned(
            top: 5,
            right:20,
            child:Container(
              height: 80,
              child: Image.asset('assets/chip.png'),
            )
          )
        ],
      )
    );
  }
}
