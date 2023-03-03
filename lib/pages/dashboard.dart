import 'package:dropbox_dashboard/widgets/sidebar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.withOpacity(0.05),
      body: Stack(
        children: const [
          // Center(
          //   child: Container(
          //     height: 200,
          //     color: Colors.white,
          //   ),
          // ),
          //
          // Sidebar
          Sidebar(),
        ],
      ),
    );
  }
}
