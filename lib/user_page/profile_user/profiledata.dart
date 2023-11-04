import 'package:flutter/material.dart';

class ProfilSaya extends StatefulWidget {
  @override
  _ProfilSayaState createState() => _ProfilSayaState();
}

class _ProfilSayaState extends State<ProfilSaya> {
  TextEditingController nameController = TextEditingController();
  TextEditingController ageController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Saya'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFF9CC0),
            ),
          ),

          //foto profil
          Column(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.transparent,
                ),
                child: Center(
                  child: CircleAvatar(
                    radius: 60,
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    backgroundImage:
                        AssetImage('assets/images/icon_profil1.png'),
                  ),
                ),
              ),

              SizedBox(width: 24), // Jarak antara foto profil dan teks
              Positioned(
                child: TextField(
                  controller: nameController,
                  autofocus: false,
                  decoration: InputDecoration(
                    labelText: 'Nama',
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Positioned(
                child: TextField(
                  controller: ageController,
                  autofocus: false,
                  decoration: InputDecoration(
                    labelText: 'Usia',
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Positioned(
                child: TextField(
                  controller: emailController,
                  autofocus: false,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    prefixIcon: Icon(Icons.email, color: Colors.black),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Positioned(
                child: TextField(
                  controller: passwordController,
                  autofocus: false,
                  decoration: InputDecoration(
                    labelText: 'Kata Sandi',
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    prefixIcon: Icon(Icons.lock, color: Colors.black),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                  ),
                  obscureText: true,
                ),
              ),

              SizedBox(height: 24.0),
              ElevatedButton(
                onPressed: () {
                  String name = nameController.text;
                  String age = ageController.text;
                  String email = emailController.text;
                  String password = passwordController.text;

                  // Lakukan sesuatu dengan data tersebut
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFFF71A5),
                ),
                child: Text(
                  'Simpan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Sofia Sans',
                    fontWeight: FontWeight.w700,
                    height: 0.05,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ProfilSaya(),
  ));
}
