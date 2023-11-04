import 'package:flutter/material.dart';
import 'package:boemil_1/user_page/profile_user/profiledata.dart';

/* void main() {
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
      home: ProfilePage(),
    );
  }
}

//PROFILE PAGE 1
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PROFILE'),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          // Bagian pertama (di bawah)
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 375,
              height: 133,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffffcece),
                ),
              ),
            ),
          ),
          // Bagian kedua (di atas)
          Positioned(
            left: 0,
            top: 30,
            child: Container(
              width: 452,
              height: 570.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(117.26, 0, 111, 54.04),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(183.74, 0, 0, 21),
                            child: TextButton(
                              onPressed: () {
                                // Tindakan yang ingin diambil saat tombol ditekan
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Tutup',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Mulish',
                                  fontSize: 14.55,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5,
                                  letterSpacing: 0.12,
                                  color: Color(0xff292186),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 94.87, 18.51),
                  padding: EdgeInsets.fromLTRB(8.74, 0, 0.13, 0),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: 120,
                      height: 120,
                      child: Image.network('assets/images/icon_profil1.png'),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 87.07, 0),
                  child: Text(
                    'Aminah',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14.55,
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                      letterSpacing: 0.12,
                      color: const Color(0xff1e293b),
                    ),
                  ),
                ),
              ),
              Positioned(
                width: double.infinity,
                height: 312.5,
                child: Container(
                  width: 376,
                  height: 146,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 70, 0, 75),
                          width: 376,
                          height: 146,
                          child: Center(
                            child: SizedBox(
                              width: double.infinity,
                              height: 1,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdddddd),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 22,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(padding: EdgeInsets.zero),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            width: 294,
                            height: 24,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                  width: 16,
                                  height: 18,
                                  child: Image.network(
                                      'assets/images/icon_people.png'),
                                ),
                                Center(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 161, 2),
                                    child: Text(
                                      'Profil saya',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Mulish',
                                        fontSize: 14.55,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5,
                                        letterSpacing: 0.12,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 6,
                                  height: 12,
                                  child: Image.network(
                                      'assets/images/anakpanah_right.png'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 90,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(padding: EdgeInsets.zero),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 3, 9, 0),
                            width: 294,
                            height: 25,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 26, 0),
                                  width: 18,
                                  height: 18,
                                  child: Image.network(
                                      'assets/images/icon_keluar.png'),
                                ),
                                Center(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 190, 0),
                                    child: Text(
                                      'Keluar',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Mulish',
                                        fontSize: 14.55,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5,
                                        letterSpacing: 0.12,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  width: 6,
                                  height: 12,
                                  child: Image.network(
                                      'assets/images/anakpanah_right.png'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
} */

//CONTOH PROFILE 02
class ProfilePage1 extends StatelessWidget {
  const ProfilePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Expanded(flex: 2, child: _TopPortion()),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    "Aminah",
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  /* const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton.extended(
                        onPressed: () {},
                        heroTag: 'follow',
                        elevation: 0,
                        label: const Text("Follow"),
                        icon: const Icon(Icons.person_add_alt_1),
                      ),
                      const SizedBox(width: 16.0),
                      FloatingActionButton.extended(
                        onPressed: () {},
                        heroTag: 'mesage',
                        elevation: 0,
                        backgroundColor: Colors.red,
                        label: const Text("Message"),
                        icon: const Icon(Icons.message_rounded),
                      ),
                    ],
                  ), */
                  const SizedBox(height: 20),
                  /* const _ProfileInfoRow() */
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* class _ProfileInfoRow extends StatelessWidget {
  const _ProfileInfoRow({Key? key}) : super(key: key);

  final List<ProfileInfoItem> _items = const [
    ProfileInfoItem("Posts", 900),
    ProfileInfoItem("Followers", 120),
    ProfileInfoItem("Following", 200),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      constraints: const BoxConstraints(maxWidth: 400),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: _items
            .map((item) => Expanded(
                    child: Row(
                  children: [
                    if (_items.indexOf(item) != 0) const VerticalDivider(),
                    Expanded(child: _singleItem(context, item)),
                  ],
                )))
            .toList(),
      ),
    );
  }

  Widget _singleItem(BuildContext context, ProfileInfoItem item) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              item.value.toString(),
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Text(
            item.title,
            style: Theme.of(context).textTheme.caption,
          )
        ],
      );
} 

class ProfileInfoItem {
  final String title;
  final int value;
  const ProfileInfoItem(this.title, this.value);
}*/

class _TopPortion extends StatelessWidget {
  const _TopPortion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 50),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Color.fromARGB(255, 254, 156, 191),
                Color.fromARGB(255, 254, 156, 191)
              ],
            ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
          ),
        ),
        //Tombol tutup
        Positioned(
          right: 0,
          top: 0,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProfilSaya(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(
                  100, 107, 107, 107), // Warna latar belakang tombol
            ),
            child: Text(
              'Tutup',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.55,
                fontFamily: 'Mulish',
                fontWeight: FontWeight.w600,
                letterSpacing: 0.12,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 150,
            height: 150,
            child: Stack(
              fit: StackFit.expand,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/icon_profil1.png')),
                  ),
                ),
                /*   Positioned(
                  bottom: 0,
                  right: 0,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    child: Container(
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                          color: Colors.green, shape: BoxShape.circle),
                    ),
                  ),
                ), */
                // tutup
                /*  Positioned(
                  left: 322,
                  top: -6,
                  child: Text(
                    'Tutup',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF292186),
                      fontSize: 14.55,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.12,
                    ),
                  ),
                ), */
              ],
            ),
          ),
        ),
      ],
    );
  }
}



/* import 'package:flutter/material.dart';
import 'package:boemil_1/halaman_2/dashboard.dart';

// PERSISTENT BAR <--

class PersistentBottomBarScaffold extends StatefulWidget {
  /// pass the required items for the tabs and BottomNavigationBar
  final List<PersistentTabItem> items;

  const PersistentBottomBarScaffold({Key? key, required this.items})
      : super(key: key);

  @override
  State<PersistentBottomBarScaffold> createState() =>
      _PersistentBottomBarScaffoldState();
}

class _PersistentBottomBarScaffoldState
    extends State<PersistentBottomBarScaffold> {
  int _selectedTab = 0;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        /// Check if curent tab can be popped
        if (widget.items[_selectedTab].navigatorkey?.currentState?.canPop() ??
            false) {
          widget.items[_selectedTab].navigatorkey?.currentState?.pop();
          return false;
        } else {
          // if current tab can't be popped then use the root navigator
          return true;
        }
      },
      child: Scaffold(
        /// Using indexedStack to maintain the order of the tabs and the state of the
        /// previously opened tab
        body: IndexedStack(
          index: _selectedTab,
          children: widget.items
              .map((page) => Navigator(
                    /// Each tab is wrapped in a Navigator so that naigation in
                    /// one tab can be independent of the other tabs
                    key: page.navigatorkey,
                    onGenerateInitialRoutes: (navigator, initialRoute) {
                      return [
                        MaterialPageRoute(builder: (context) => page.tab)
                      ];
                    },
                  ))
              .toList(),
        ),

        /// Define the persistent bottom bar
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedTab,
          onTap: (index) {
            setState(() {
              _selectedTab = index;
            });
          },
          items: widget.items
              .map((item) => BottomNavigationBarItem(
                  icon: Icon(item.icon), label: item.title))
              .toList(),
        ),
      ),
    );
  }
}

/// Model class that holds the tab info for the [PersistentBottomBarScaffold]
class PersistentTabItem {
  final Widget tab;
  final GlobalKey<NavigatorState>? navigatorkey;
  final String title;
  final IconData icon;

  PersistentTabItem(
      {required this.tab,
      this.navigatorkey,
      required this.title,
      required this.icon});
}*/