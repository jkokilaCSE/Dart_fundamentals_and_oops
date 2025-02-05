class MyWidget extends StatelessWidget {
  final String title; // Can be different for each instance
  static const double padding = 16.0; // Same for all instances

  MyWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(padding), // Using const for compile-time constant
      child: Text(title), // Using final for runtime value
    );
  }
}

void main() {
  final widget1 = MyWidget(title: "Hello, World!"); // Instance 1
  final widget2 = MyWidget(title: "Flutter is awesome!"); // Instance 2

  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [widget1, widget2],
      ),
    ),
  ));
}


//Another example:

final String userName = fetchUserInput(); // Determined at runtime
final int currentSecond = DateTime.now().second; // Determined at runtime