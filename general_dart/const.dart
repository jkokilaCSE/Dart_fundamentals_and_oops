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


//another example 

const double pi = 3.14159; // Known at compile time
const double radius = 5.0;
const double area = pi * radius * radius; // Computed at compile time