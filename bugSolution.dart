```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Safe way to access an element; check if the index is valid first
int index = 5;
if(index >= 0 && index < numbers.length){
  int value = numbers[index];
  print(value);
} else {
  print("Index out of bounds");
}

//Alternative solution using try-catch block to handle exception
try{
  int index = 5;
  int value = numbers[index];
  print(value);
} on RangeError catch (e){
  print("RangeError: "+ e.toString());
}
```