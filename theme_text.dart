import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ThemeText {
  
  static final headline = GoogleFonts.dosis(
    textStyle: _headline.copyWith(
    fontSize: 32.0)


  );
 
  static final subhead = GoogleFonts.dosis(
    textStyle:
     _headline.copyWith(
    fontSize: 32.0,
  ));
  

  
  static const _headline = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.w700,
  fontStyle: FontStyle.italic,
  );

  static const _subhead = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.w700,
  fontStyle: FontStyle.italic,
  
  
  
  );
}