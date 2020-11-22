import 'package:awesome_dart_extensions/awesome_dart_extensions.dart';

void main() {
  // You can run all extension methods in your Flutter Apps (Android, iOS or Web)

  List testList = [1, 2, 3];
  List updatedList = testList.addMore(['hello', 6, 7]);
  print(updatedList);

  String myName = 'john doe';
  String updatedName = myName.capitalizeFirstWord();
  print(updatedName);
}
