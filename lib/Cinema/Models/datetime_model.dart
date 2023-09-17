
class DateTimeModel {

  final String day;
  final String number;

  DateTimeModel({ required this.day, required this.number});


  static List<DateTimeModel> listDate = [

    DateTimeModel(day: 'Thứ 7', number: '11'),
    DateTimeModel(day: 'Chủ Nhật', number: '12'),
    DateTimeModel(day: 'Thứ 2', number: '13'),
    DateTimeModel(day: 'Thứ 3', number: '14'),
    DateTimeModel(day: 'Thứ 4', number: '15'),

  ];

  static List<String> listTime = [
    '11:30',
    '12:50',
    '15:30',
    '17:30',
    '19:30',
  ];

}