
import 'package:flutter_node_store/screens/login/login_screen.dart';
import 'package:flutter_node_store/screens/welcome/welcome_screen.dart';

class AppRouter {

  // Router Map key
  static const String welcome = 'welcome';
  static const String login = 'login';

  // Router Map
  static get routers => {
    welcome : (context) => WelcomeScreen(),
    login: (context) => LoginScreen(),
  };
}



