import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/router/app_router.dart';

final class AppText {
  static final TextStyle title = GoogleFonts.montserrat(
    fontSize: 16,
    height: 1.32,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle bodySmall10pt = GoogleFonts.montserrat(
    fontSize: 10,
    letterSpacing: 0.4,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 1.32,
    color: Colors.black,
  );

  static final TextStyle bodyMedium12pt = GoogleFonts.montserrat(
    fontSize: 12,
    letterSpacing: 0.4,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    height: 1.32,
    color: Colors.black,
  );

  static final TextStyle bodyLarge14pt = GoogleFonts.montserrat(
    fontSize: 14,
    letterSpacing: 0.4,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    height: 1.32,
    color: Colors.black,
  );

  static final TextStyle mediumBodySmall14pt = GoogleFonts.montserrat(
    fontSize: 14,
    letterSpacing: 0.4,
    height: 1.32,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle mediumBodySmall12pt = GoogleFonts.montserrat(
    fontSize: 12,
    letterSpacing: 0.4,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle mediumBodySmallBold = GoogleFonts.montserrat(
    fontSize: 12,
    letterSpacing: 0.4,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle buttonMedium = GoogleFonts.montserrat(
    fontSize: 12,
    letterSpacing: 1.3,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle grayHintText = GoogleFonts.montserrat(
    fontSize: 16,
    letterSpacing: 0.4,
    fontWeight: FontWeight.w400,
    color: Colors.grey[600],
  );
}

final class AppColor {
  AppColor._();

  static const Color black = Color(0xFF1F1F1F);
  static const Color black50 = Color(0xFFF5F5F5);
  static const Color border = Color(0xFFD2D1D1);
  static const Color white = Colors.white;
  static const Color gray = Color(0xFFF9F9F9);
  static const Color darkGray = Color(0xFF7D7D7D);
  static const Color darkerGray = Color(0xFF595959);
  static const Color red = Colors.red;
  static const Color grayTextField = Color(0xFFF0F0F0);
}

class ShopApp extends StatelessWidget {
  ShopApp({super.key});

  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CartBloc>(
          create: (context) => CartBloc(
              cart: const CalculatedCart(
                price: '',
                count: 0,
                products: [],
              ),
              cartRepository: AppComponents().cartRepository)
            ..add(
              const LoadCartEvent(),
            ),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
        theme: ThemeData(
          textTheme: GoogleFonts.montserratTextTheme(
            TextTheme(
              titleSmall: AppText.grayHintText,
              titleMedium: AppText.title,
              bodySmall: AppText.bodySmall10pt,
              bodyMedium: AppText.bodyMedium12pt,
              bodyLarge: AppText.bodyLarge14pt,
              labelMedium: AppText.buttonMedium,
            ),
          ),
          colorScheme: const ColorScheme(
            brightness: Brightness.light,
            primary: AppColor.black,
            onPrimary: AppColor.white,
            secondary: AppColor.black50,
            secondaryContainer: AppColor.darkerGray,
            //for darker text
            onSecondary: AppColor.black,
            error: AppColor.red,
            onError: AppColor.white,
            background: AppColor.white,
            onBackground: AppColor.black,
            surface: AppColor.white,
            onSurface: AppColor.black,
            surfaceVariant: AppColor.grayTextField,
          ),
          appBarTheme: AppBarTheme(
            titleTextStyle: AppText.title.copyWith(
              color: AppColor.black,
            ),
            color: AppColor.white,
            elevation: 0,
          ),
        ),
      ),
    );
  }
}
