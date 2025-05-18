import 'package:flutter/material.dart';
import 'package:news_hive/views/login.dart';

import 'package:news_hive/views/utils/helper.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool isobscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: cWhite,
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.all(14),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Register",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 14),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Isi Nama Lengkap",
                labelText: "Nama Lengkap",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
              ),
            ),
            SizedBox(height: 14),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Isi Email",
                labelText: "Email",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email_outlined),
              ),
            ),
            
            SizedBox(height: 14),
            TextFormField(
              obscureText: isobscure,
              decoration: InputDecoration(
                hintText: "input password",
                labelText: "password",
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      isobscure = isobscure;
                    });
                  },
                  icon: isobscure ? Icon(Icons.visibility) : Icon(Icons.visibility_off))
              ),
            ),
            SizedBox(height: 14),
            TextFormField(
              obscureText: isobscure,
              decoration: InputDecoration(
                hintText: "Konfirmasi password",
                labelText: "konfirmasi Passowrd",
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      isobscure = isobscure;
                    });
                  },
                  icon: isobscure ? Icon(Icons.visibility) : Icon(Icons.visibility_off))
              ),
            ),

            
          
            
          
            SizedBox(height: 14),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
               child: Text('Login',
               style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
               ),
               )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("sudah punya akun?"),
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                },
                 child: Text('Login'),
                 ),
              ],
            )

          ],
        ),
        ),
      ),
    );
  }
}