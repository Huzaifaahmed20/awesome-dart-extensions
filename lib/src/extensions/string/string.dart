extension StringExt on String {
  String capitalizeFirstWord() => '${this[0].toUpperCase()}${substring(1)}';
}
