import 'package:flutter/material.dart';

import 'pages/profile/profile_page.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter instagram clone',
      debugShowCheckedModeBanner: false,
      theme: themeApp,
      home: const ProfilePage(),
    );
  }
}
