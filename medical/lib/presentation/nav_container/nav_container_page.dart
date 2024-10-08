import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/generated/assets.dart';
import 'package:medical/presentation/chat/chat_page.dart';
import 'package:medical/presentation/core/colors.dart';
import 'package:medical/presentation/home/home_page.dart';

import '../../infrastructure/provider/nav_provider.dart';

class NavContainer extends ConsumerStatefulWidget {
  const NavContainer({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _NavContainerState();
}

class _NavContainerState extends ConsumerState<NavContainer> {
  //List of screens which shows the items based
  // on click of bottom navigation items
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
    var navIndex = ref.watch(navNotifierProvider);
    return Scaffold(
      backgroundColor: backgroundColor,
      body: _widgetOptions.elementAt(navIndex.index),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: _navBarItems,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: navIndex.index,
        onTap: (value) =>
            ref.read(navNotifierProvider.notifier).onTabChanged(value),
      ),
    );
  }
}
