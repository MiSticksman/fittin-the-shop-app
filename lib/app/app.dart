import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_shop/pages/catalog_page/catalog_page.dart';

final class AppText {
  static final TextStyle title = GoogleFonts.montserrat(
    fontSize: 16,
    height: 1.32,
    fontWeight: FontWeight.w500,
  );
}

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme(
          TextTheme(
            titleMedium: AppText.title,
          ),
        ),
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.black,
          onPrimary: Colors.white,
          secondary: Color(0xFFF5F5F5),
          secondaryContainer: Color(0xFF595959),
          onSecondary: Colors.black,
          error: Colors.red,
          onError: Colors.white,
          background: Colors.white,
          onBackground: Colors.black,
          surface: Colors.white,
          onSurface: Colors.black,
        ),
        appBarTheme: AppBarTheme(
          titleTextStyle: AppText.title.copyWith(
            color: Colors.black,
          ),
          color: Colors.white,
          elevation: 0,
        ),
      ),
      home: const CatalogPage(),
    );
  }
}
