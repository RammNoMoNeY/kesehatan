import 'package:boemil_1/user_page/login.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:boemil_1/user_page/profile_user/profile.dart';

void main() {
  runApp(const MyApp());
}
// Halaman utama | Pembukaan

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BOEMIL',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const FirstOpen(),
    );
  }
}

class FirstOpen extends StatelessWidget {
  const FirstOpen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BOEMIL"),
      ),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 218.05,
                    height: 105,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 46,
                          top: -30,
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'assets/images/BOEMIL.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 250,
                  height: 230,
                  child: Image.asset(
                    'assets/images/bumils.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 13, 9, 93),
                  minimumSize: Size(200, 50),
                  padding: EdgeInsets.all(16),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage1(),
                    ),
                  );
                },
                child: Text(
                  "Lanjut",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// BOTTOM BAR
/* import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BOEMIL',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const BottomBar(),
    );
  }
}

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
          selectedItemColor: const Color(0xff6200ee),
          unselectedItemColor: const Color.fromARGB(255, 255, 255, 255),
          backgroundColor: Colors.blue,
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
    selectedColor: const Color.fromARGB(255, 255, 255, 255),
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.schedule),
    title: const Text("Jadwal"),
    selectedColor: Colors.white,
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.bar_chart_outlined),
    title: const Text("Janin"),
    selectedColor: Colors.white,
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.monitor_weight_outlined),
    title: const Text("Berat Badan"),
    selectedColor: Colors.white,
  ),
]; */
