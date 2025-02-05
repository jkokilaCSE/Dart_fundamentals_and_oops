void main() {
const String name = "mario";
print(name);



const int age = 25;
print(age);

bool isopen = true;
isopen =false;
print(isopen);

double averageRating=7;
averageRating = 7.9;
print(averageRating);

int? points;
print(points);
//The ? after int indicates that the variable can hold either an integer value or null.


// Null-Aware Operators

//?? (Null-Coalescing Operator):
int safePoints = points ?? 0; // Use 0 if points is null
print("Safe Points: $safePoints");

// ?. (Null-Aware Access Operator):
print("Points: ${points?.toString() ?? "Not set"}");

// Assertion Operator (!)
int nonNullablePoints = points!; // Throws an error if points is null

}