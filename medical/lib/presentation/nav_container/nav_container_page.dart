import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:medical/utils/assets_path.dart';
import 'package:medical/presentation/chat/chat_page.dart';
import 'package:medical/presentation/core/colors.dart';
import 'package:medical/presentation/home/home_page.dart';

import '../../infrastructure/provider/nav_provider.dart';

class NavContainer extends StatelessWidget {
  const NavContainer({super.key});

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Center(child: Text('Note Page')),
    Center(child: Text('Add Page')),
    ChatPage(),
    Center(child: Text('Setting Page')),
  ];

  //List of bottom navigation items
  static final List<BottomNavigationBarItem> _navBarItems =
      <BottomNavigationBarItem>[
    BottomNavigationBarItem(
        icon: Image.asset(
          Assets.iconsIcHomeDeafult,
          color: Colors.grey,
        ),
        activeIcon: Image.asset(
          Assets.iconsIcHomeSelected,
          color: primaryColor,
        ),
        label: ""),
    BottomNavigationBarItem(
        icon: Image.asset(
          Assets.iconsIcClipboardDefault,
          color: Colors.grey,
        ),
        activeIcon: Image.asset(
          Assets.iconsIcClipboardSelected,
          color: primaryColor,
        ),
        label: ""),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.add_circle,
          color: primaryColor,
        ),
        activeIcon: Icon(
          Icons.add_circle,
          color: primaryColor,
        ),
        label: ""),
    BottomNavigationBarItem(
        icon: Image.asset(
          Assets.iconsIcChatDefault,
          color: Colors.grey,
        ),
        activeIcon: Image.asset(
          Assets.iconsIcChatSelected,
          color: primaryColor,
        ),
        label: ""),
    BottomNavigationBarItem(
        icon: Image.asset(
          Assets.iconsIcSettingDefault,
          color: Colors.grey,
        ),
        activeIcon: Image.asset(
          Assets.iconsIcSettingSelected,
          color: primaryColor,
        ),
        label: ""),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateIndexBloc, int>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: backgroundColor,
          body: _widgetOptions.elementAt(context.read<UpdateIndexBloc>().state),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: _navBarItems,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            currentIndex: context.read<UpdateIndexBloc>().state,
            onTap: (index) =>
                context.read<UpdateIndexBloc>().updateIndex(index),
          ),
        );
      },
    );
  }
}
