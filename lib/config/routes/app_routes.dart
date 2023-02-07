import 'package:flutter/material.dart';
import 'package:test/features/favourite_quote/presentation/screens/favourite_quote_screen.dart';
import 'package:test/features/random_quote/presentation/screens/quote_screen.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favoriteRoute = '/favorite';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(builder: ((context) => const QuoteScreen()));
      case Routes.favoriteRoute:
        return MaterialPageRoute(
            builder: ((context) => const FavoriteQuoteScreen()));
      default:
        return undefinedRoute();
    }
  }

  static Route<dynamic> undefinedRoute() {
    return MaterialPageRoute(
      builder: ((context) => const Scaffold(
            body: Center(
              child: Text("Undefined Route"),
            ),
          )),
    );
  }
}
