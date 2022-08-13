import 'package:flutter/material.dart';
import 'package:storyindeep/_routing/routes.dart';
import 'package:storyindeep/views/chat_details.dart';
import 'package:storyindeep/views/home.dart';
import 'package:storyindeep/views/landing.dart';
import 'package:storyindeep/views/login.dart';
import 'package:storyindeep/views/register.dart';
import 'package:storyindeep/views/reset_password.dart';
import 'package:storyindeep/views/user_details.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case landingViewRoute:
      return MaterialPageRoute(builder: (context) => LandingPage());
    case homeViewRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
    case loginViewRoute:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case registerViewRoute:
      return MaterialPageRoute(builder: (context) => RegisterPage());
    case resetPasswordViewRoute:
      return MaterialPageRoute(builder: (context) => ResetPasswordPage());
    case chatDetailsViewRoute:
      return MaterialPageRoute(builder: (context) => ChatDetailsPage(userId: settings.arguments));
    case userDetailsViewRoute:
      return MaterialPageRoute(builder: (context) => UserDetailsPage(userId: settings.arguments));
      break;
    default:
      return MaterialPageRoute(builder: (context) => LandingPage());
  }
}
