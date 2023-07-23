import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/order_page/order_page.dart';
import 'package:the_shop/router/app_router.dart';

final class AppText {
  static final TextStyle title = GoogleFonts.montserrat(
    fontSize: 16,
    height: 1.32,
    fontWeight: FontWeight.w500,
  );
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
      ),
    );
  }
}
