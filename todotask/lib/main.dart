import 'package:flutter/material.dart';
import 'package:todotask/screens/tasks_screen.dart'; // importing the task_screen.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide debug banner
      title: 'Flutter Demo', // Set app title
      theme: ThemeData(
        // Configure app theme
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: const Color(0xFF883007)), // Set primary color
        useMaterial3: true, // Enable Material 3 design elements
      ),
      home: const TasksScreen(), // Set home screen to be  TasksScreen
    );
  }
}
