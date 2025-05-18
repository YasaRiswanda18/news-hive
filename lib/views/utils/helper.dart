import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//* Color 
Color cPrimary = const Color(0xFF2D336B);
Color cTextBlue = const Color(0xFF4E4866);
Color cLinear = const Color(0xFFA985DF);
Color cWhite = const Color(0xFFFFFFFF);
Color cBlack = const Color(0xFF000000);
Color cGrey = const Color(0xFFF1F1F5);
Color cError = const Color(0xFFff4545);
Color cSucces = const Color(0xFF007360);

//* Size Box
// Height : VerticalSpace (vs)
const Widget vsSupertiny = SizedBox(height: 4);
const Widget vsTinty = SizedBox(height: 8);
const Widget vsSmall = SizedBox(height: 12);
const Widget vsMedium = SizedBox(height: 16);
const Widget vsLarge = SizedBox(height: 24);
const Widget vsXLarge = SizedBox(height: 36);

// Width : HorizontalSpace (hs)
const Widget hsSupertiny = SizedBox(width: 4);
const Widget hsTinty = SizedBox(width: 8);
const Widget hsSmall = SizedBox(width: 12);
const Widget hsMedium = SizedBox(width: 16);
const Widget hsLarge = SizedBox(width: 24);
const Widget hsXLarge = SizedBox(width: 36);

//* Border
OutlineInputBorder focusedBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(5),
  borderSide: BorderSide(color: cPrimary),
);

OutlineInputBorder focusedErrorBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(5),
  borderSide: BorderSide(color: cError),
);

OutlineInputBorder errorBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(5),
  borderSide: BorderSide(color: cError),
);

OutlineInputBorder enableBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(5),
  borderSide: BorderSide(color: cBlack),
);

//* Font Weight
FontWeight thin = FontWeight.w100;
FontWeight extraLight = FontWeight.w200;
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;

//* Text Style
TextStyle headline1 = GoogleFonts.poppins(fontSize: 40);
TextStyle headline2 = GoogleFonts.poppins(fontSize: 34);
TextStyle headline3 = GoogleFonts.poppins(fontSize: 24);
TextStyle headline4 = GoogleFonts.poppins(fontSize: 20);
TextStyle subtitle1 = GoogleFonts.poppins(fontSize: 16);
TextStyle subtitle2 = GoogleFonts.poppins(fontSize: 14);
TextStyle caption = GoogleFonts.poppins(fontSize: 12);
TextStyle overline = GoogleFonts.poppins(fontSize: 10);