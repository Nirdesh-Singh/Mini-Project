import 'package:flutter/material.dart';
import 'package:swaasthya/pages/sign_in.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: const Text('Dashboard'),
        centerTitle: true,
        leading: TextButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          label: const Text(''),
        ),
        actions: <Widget>[
          TextButton.icon(
            onPressed: () => Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const SignIn())),
            icon: const Icon(Icons.logout),
            label: const Text(''),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 400.0, 8.0, 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // const Text('Hello,'),
            // const Text('User'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Doctors',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Kidney',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Vaccine',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Doctors',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Kidney',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Vaccine',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Doctors',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Kidney',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
                    child: Text(
                      'Vaccine',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
