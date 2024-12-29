import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Account(),
    );
  }
}

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDFF2EB),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
          ),
        ],
      ),
      appBar: AppBar(
        title: Text('ویرایش اطلاعات'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('نام'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NamePage()),
              );
            },
          ),
          ListTile(
            title: Text('نام خانوادگی'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LastNamePage()),
              );
            },
          ),
          ListTile(
            title: Text('تلفن همراه'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PhonePage()),
              );
            },
          ),
          ListTile(
            title: Text('کد ملی'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NationalCodePage()),
              );
            },
          ),
          ListTile(
            title: Text('ایمیل'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EmailPage()),
              );
            },
          ),
          ListTile(
            title: Text('رمز عبور'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PasswordPage()),
              );
            },
          ),
          ListTile(
            title: Text('اشتراک'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SubscriptionPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class NamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('نام'),
      ),
      body: Center(
        child: Text('صفحه نام'),
      ),
    );
  }
}

class LastNamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('نام خانوادگی'),
      ),
      body: Center(
        child: Text('صفحه نام خانوادگی'),
      ),
    );
  }
}

class PhonePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تلفن همراه'),
      ),
      body: Center(
        child: Text('صفحه تلفن همراه'),
      ),
    );
  }
}

class NationalCodePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('کد ملی'),
      ),
      body: Center(
        child: Text('صفحه کد ملی'),
      ),
    );
  }
}

class EmailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ایمیل'),
      ),
      body: Center(
        child: Text('صفحه ایمیل'),
      ),
    );
  }
}

class PasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('رمز عبور'),
      ),
      body: Center(
        child: Text('صفحه رمز عبور'),
      ),
    );
  }
}

class SubscriptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('اشتراک'),
      ),
      body: Center(
        child: Text('صفحه اشتراک'),
      ),
    );
  }
}

