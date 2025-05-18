import 'package:flutter/material.dart';
import 'package:news_hive/views/utils/helper.dart';
import 'package:news_hive/views/widget/register.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
              "Login",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 14),
            TextFormField(
              decoration: InputDecoration(
                hintText: "input username",
                labelText: "username",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
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
                  icon: isobscure ? Icon(Icons.visibility) : Icon(Icons.visibility_off)),
                  prefixIcon: Icon(Icons.lock)
                
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
                Text("belum punya akun?"),
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()));
                },
                 child: Text('Register'),
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