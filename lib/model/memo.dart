class Memo {
  String title;
  String detail;
  DateTime createdTime;
  DateTime updatedTime;

  Memo({this.title, this.detail, this.createdTime, this.updatedTime});
}

void a() {
  Memo(title: 'test', detail: 'テストです', createdTime: DateTime.now());
}
