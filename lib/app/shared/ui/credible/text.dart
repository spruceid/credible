import 'package:credible/app/shared/ui/base/text.dart';
import 'package:credible/app/shared/ui/credible/palette.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CredibleText extends UiText {
  const CredibleText();

  @override
  Color get colorTextSubtitle1 => CrediblePalette.text;

  @override
  Color get colorTextSubtitle2 => CrediblePalette.text;

  @override
  Color get colorTextBody1 => CrediblePalette.text;

  @override
  Color get colorTextBody2 => CrediblePalette.text;

  @override
  Color get colorTextButton => CrediblePalette.text;

  @override
  Color get colorTextOverline => CrediblePalette.text;

  @override
  Color get colorTextCaption => CrediblePalette.text;

  @override
  TextTheme get textTheme => TextTheme(
        subtitle1: GoogleFonts.poppins(
          color: colorTextSubtitle1,
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
        ),
        subtitle2: GoogleFonts.poppins(
          color: colorTextSubtitle2,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
        ),
        bodyText1: GoogleFonts.montserrat(
          color: colorTextBody1,
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
        ),
        bodyText2: GoogleFonts.montserrat(
          color: colorTextBody2,
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
        ),
        button: GoogleFonts.poppins(
          color: colorTextButton,
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
        ),
        overline: GoogleFonts.montserrat(
          color: colorTextOverline,
          fontSize: 10.0,
          letterSpacing: 0.0,
        ),
        caption: GoogleFonts.montserrat(
          color: colorTextCaption,
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
        ),
      );
}
