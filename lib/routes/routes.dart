import 'package:domus/src/screens/set_event_screen/set_event_screen.dart';
import 'package:domus/src/screens/edit_profile/edit_profile.dart';
import 'package:domus/src/screens/login_screen/login_screen.dart';
import 'package:domus/src/screens/smart_ac/smart_ac.dart';
import 'package:domus/src/screens/smart_light/smart_light.dart';
import 'package:domus/src/screens/smart_speaker/smart_speaker.dart';
import 'package:domus/src/screens/smart_fan/smart_fan.dart';
import 'package:domus/src/screens/splash_screen/splash_screen.dart';
import 'package:domus/src/screens/home_screen/home_screen.dart';
import 'package:domus/src/screens/savings_screen/savings_screen.dart';
import 'package:domus/src/screens/smart_tv/smart_tv.dart';

import 'package:flutter/cupertino.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => const HomeScreen(),
  SetEventScreen.routeName: (context) => const SetEventScreen(),
  SmartLight.routeName: (context) => const SmartLight(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  SmartAC.routeName: (context) => const SmartAC(),
  SmartSpeaker.routeName: (context) => const SmartSpeaker(),
  SmartFan.routeName: (context) => const SmartFan(),
  EditProfile.routeName: (context) => const EditProfile(),
  LoginScreen.routeName: (context) => const LoginScreen(),
  SavingsScreen.routeName: (context) => const SavingsScreen(),
  SmartTV.routeName: (context) => const SmartTV(),
};
