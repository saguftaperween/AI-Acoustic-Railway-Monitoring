import 'package:flutter/material.dart';
import 'pages/landing.dart';
import 'pages/station_details.dart'; 

void main() {
  runApp(RailMonitoringApp());
}

class RailMonitoringApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rail Monitoring System',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      home: MonitoringStationsPage(),
      routes: {
        '/station-details': (context) => StationDetailsPage(), 
      },
    );
  }
}
