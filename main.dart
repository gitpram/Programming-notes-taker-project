import 'package:flutter/material.dart';
import 'xd_google_pixel6_pro1.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'School Education',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  var c_uname = TextEditingController();
  var c_pass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlutterLogo(size: 100),
              SizedBox(height: 20),
              Text(
                'School Education',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              _buildTextField('Username'),
              SizedBox(height: 10),
              _buildTextField('Password', obscureText: true),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement login logic

                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) =>XDGooglePixel6Pro1()),
                  );
                },
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );


  }


  Widget _buildTextField(String label, {bool obscureText = false}) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('School Education'),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Pramodh Kumar S"),
              accountEmail: Text("pramodhkar246@gmail.com"),
              decoration: BoxDecoration(color: Colors.deepOrange),
              currentAccountPicture: CircleAvatar(
                //backgroundImage: AssetImage("the_badboyy-20221102-0001.jpg"),
              ),
            ),
            ListTile(
              title: Text("schedule"),
              leading: Icon(Icons.schedule),
            ),
            Divider(
              height: 2,
            ),
            ListTile(
              title: Text("course"),
              leading: Icon(Icons.golf_course),
            ),
            Divider(
              height: 2,
            ),
            ListTile(
              title: Text("mycourse"),
              leading: Icon(Icons.book),
            ),
            Divider(
              height: 2,
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings),
            ),
            Divider(
              height: 2,
            ),
            ListTile(
              title: Text('Logout'),
              onTap: () {
                // TODO: Implement logout logic
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to School Education!',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
