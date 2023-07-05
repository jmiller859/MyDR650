import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My DR650',
      theme: ThemeData(
        //brightness: Brightness.dark,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.green[800])
        )
      ),
      home: const MyHomePage(title: 'My DR650'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.grey[900],
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('About My DR650'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Machine Specifications'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Periodic Maintenance Schedule'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Tune-Up Specifications'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Fastener Torque Tables'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Lubrication Points'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Maintenance/Tune-Up Procedures'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Valve Adjustment Tutorial'),
            textColor: Colors.green[800],
            subtitle: const Text('by Thumpertalk\'s bigboy292000'),
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Carburetor Specs and Adjustments'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Engine Lubrication/Cooling System'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Chassis Exploded Views'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Electrical System Info'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Wire, Cable, and Hose Routing'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Servicing Data'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('OEM Parts and Bearing Cross-Ref'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('DRRiders.com'),
            textColor: Colors.green[800],
            subtitle: const Text('A dedicated Suzuki DR650 forum for DR650 riders to share their knowledge, experience and adventures!'),
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('DR650 Wiki'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Zen Seeker\'s DR650 Site'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Procycle'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Cogent Dynamics'),
            textColor: Colors.green[800],
            subtitle: const Text('DR650 suspension experts!'),
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('DRRiders on Facebook'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ListTile(
            title: const Text('Contact Me'),
            textColor: Colors.green[800],
            onTap: () {
              //_navigateToDiagrams(context);
            },
          ),
          const Divider(thickness: 2),
          ],
        )
    );
  }
}
