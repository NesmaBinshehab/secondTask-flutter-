
import 'package:flutter/material.dart';
import 'package:second_task/searchpage.dart';
import 'package:second_task/settingspage.dart';

import 'accountpage.dart';
import 'homepage.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: const MainPage(),
);
}
}

class MainPage extends StatefulWidget {
const MainPage({super.key});

@override
State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
int currentIndex = 0;

final List<Widget> screens = const [
HomePage(),
SearchPage(),
SettingsPage(),
account(),
];
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.grey.shade100,
body: screens[currentIndex],

bottomNavigationBar: BottomNavigationBar(
currentIndex: currentIndex,
onTap: (index) {
setState(() {
currentIndex = index;
});
},

selectedItemColor: Colors.deepPurple,
unselectedItemColor: Colors.grey.shade600,
selectedFontSize: 15,
unselectedFontSize: 13,

items: const [
BottomNavigationBarItem(
icon: Icon(Icons.home),
label: "الرئيسية",
),
BottomNavigationBarItem(
icon: Icon(Icons.search),
label: "بحث",
),
BottomNavigationBarItem(
icon: Icon(Icons.settings),
label: "الإعدادات",
),
BottomNavigationBarItem(
icon: Icon(Icons.person),
label: "الحساب",
),
],
),
);
}
}










