```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i <= numbers.length; i++) { // <= is the bug
  sum += numbers[i];
}
print(sum); // Throws an exception
```