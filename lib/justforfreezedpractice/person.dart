import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required String name,
    required int age,
  }) = _Person;
}



void main(){
  print("hello");
  var a=Person(name: "anandhu", age: 24);

  print(a.toString());
}


// my understanding is something like this : , when we call personal class isntance.. instead of this Person class,
// we get instance of another class with all the added functions. Nammale pattikkum. thats why the factory constructor is replaced
// using the factory constructor of that generaged class. So when i  call Person(), that will crate instance of the other class actually
// freezed is a code generation package
// The above is mostly my guess maathram aanu