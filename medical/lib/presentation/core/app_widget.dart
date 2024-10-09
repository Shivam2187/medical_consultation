import 'package:flutter/material.dart';
import 'package:medical/presentation/core/colors.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../infrastructure/provider/nav_provider.dart';
import '../nav_container/nav_container_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      home: BlocProvider(
          create: (context) => UpdateIndexBloc(), child: const NavContainer()),
    );
  }
}
