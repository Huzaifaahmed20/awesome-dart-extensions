import 'package:intl/intl.dart';

extension DateTimeExt on DateTime {
  String dateFormat(DateFormat format) => format.format(this);

  String toHuman() => dateFormat(DateFormat.yMMMMd('en_US'));

  bool isSameDate(DateTime other) {
    return this.year == other.year &&
        this.month == other.month &&
        this.day == other.day;
  }

  String get weekdayName => ([
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
        "Sunday"
      ])[weekday - 1];

  String get monthName => ([
        "january",
        "February",
        "March",
        "April",
        "May",
        "June",
        "July",
        "August",
        "September",
        "October",
        "November",
        "December"
      ])[month - 1];
}
