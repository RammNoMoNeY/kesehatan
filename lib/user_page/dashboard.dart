import 'package:flutter/material.dart';
// Depedensi BOTTOM BAR
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
// ignore: unused_import
import 'package:boemil_1/user_page/login.dart';

void main() {
  runApp(const DashboardTes());
}

class DashboardTes extends StatelessWidget {
  const DashboardTes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BOEMIL',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: BottomBar(),
    );
  }
}

//Hubungkan dari halaman ke halaman lain

/* class PersistentBottomNavPage extends StatelessWidget {
  final _tab1navigatorKey = GlobalKey<NavigatorState>();
  final _tab2navigatorKey = GlobalKey<NavigatorState>();
  final _tab3navigatorKey = GlobalKey<NavigatorState>();

  PersistentBottomNavPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PersistentBottomBarScaffold(
      items: [
        PersistentTabItem(
          tab: const TabPage1(),
          icon: Icons.home,
          title: 'Home',
          navigatorkey: _tab1navigatorKey,
        ),
        PersistentTabItem(
          tab: const TabPage2(),
          icon: Icons.search,
          title: 'Search',
          navigatorkey: _tab2navigatorKey,
        ),
        PersistentTabItem(
          tab: const TabPage3(),
          icon: Icons.person,
          title: 'Profile',
          navigatorkey: _tab3navigatorKey,
        ),
      ],
    );
  }
} */

// TAB HALAMAN

/* class TabPage1 extends StatelessWidget {
  const TabPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tab 1')),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.89, 0.45),
            end: Alignment(0.89, -0.45),
            colors: [
              Color(0xFFFE9CBF),
              Color(0xFFFE9CBF),
            ],
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Tab 1'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Page1('Tab 1')));
                  },
                  child: const Text('Lanjut Halaman 1'))
            ],
          ),
        ),
      ),
    );
  }
}

class TabPage2 extends StatelessWidget {
  const TabPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tab 2')),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.89, 0.45),
            end: Alignment(0.89, -0.45),
            colors: [
              Color(0xFFFE9CBF),
              Color(0xFFFE9CBF),
            ],
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Tab 2'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Page2('tab 2')));
                  },
                  child: const Text('Lanjut Halaman 2'))
            ],
          ),
        ),
      ),
    );
  }
}

class TabPage3 extends StatelessWidget {
  const TabPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tab 3')),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.89, 0.45),
            end: Alignment(0.89, -0.45),
            colors: [
              Color(0xFFFE9CBF),
              Color(0xFFFE9CBF),
            ],
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Tab 3'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Page2('tab 3')));
                  },
                  child: const Text('Lanjut Halaman 2'))
            ],
          ),
        ),
      ),
    );
  }
}

// HALAMAN DARI HALAMAN

class Page1 extends StatelessWidget {
  final String inTab;

  const Page1(this.inTab, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page 1')),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('in $inTab Page 1'),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page2(inTab)));
                },
                child: const Text('Lanjut Halaman 1'))
          ],
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  final String inTab;

  const Page2(this.inTab, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page 2')),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('in $inTab Page 2'),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page3(inTab)));
                },
                child: const Text('Lanjut Halaman 2'))
          ],
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  final String inTab;

  const Page3(this.inTab, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page 3')),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('in $inTab Page 3'),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('Kembali'))
          ],
        ),
      ),
    );
  }
}

// BOTTOMBAR

class _BottomBarState extends State<BottomNavigationBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    // Tambahkan kode berikut untuk menghubungkan tab dengan halaman yang sesuai
    if (index == 0) {
      // Home
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => TabPage1()));
    } else if (index == 1) {
      // Jadwal
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => TabPage2()));
    } else if (index == 2) {
      // Janin
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => TabPage3()));
    } else if (index == 3) {
      // Berat Badan (jika Anda memiliki halaman untuknya)
      // Navigator.of(context).push(MaterialPageRoute(builder: (context) => BeratBadanPage()));
    }
  }*/

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Artikel')),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.89, 0.45),
            end: Alignment(0.89, -0.45),
            colors: [
              Color(0xFFFE9CBF),
              Color(0xFFFE9CBF),
            ],
          ),
        ),
        child: Center(
          child: _navBarItems[_selectedIndex].title,
        ),
      ),
      bottomNavigationBar: SalomonBottomBar(
          currentIndex: _selectedIndex,
          selectedItemColor: Color.fromARGB(244, 241, 7, 198),
          unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
          backgroundColor: Color.fromARGB(255, 224, 224, 224),
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: _navBarItems),
    );
  }
}

final _navBarItems = [
  SalomonBottomBarItem(
    icon: const Icon(Icons.home),
    title: const Text("Home"),
    selectedColor: Color.fromARGB(255, 232, 121, 188),
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.schedule),
    title: const Text("Jadwal"),
    selectedColor: Color.fromARGB(255, 232, 121, 188),
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.bar_chart_outlined),
    title: const Text("Janin"),
    selectedColor: Color.fromARGB(255, 232, 121, 188),
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.monitor_weight_outlined),
    title: const Text("Berat Badan"),
    selectedColor: Color.fromARGB(255, 232, 121, 188),
  ),
];
