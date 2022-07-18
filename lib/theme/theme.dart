import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'theme_colors.dart';

ThemeData themeApp = ThemeData(
  textTheme: GoogleFonts.interTextTheme(),
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: const AppBarTheme(
    color: appBarColor,
  ),
);
