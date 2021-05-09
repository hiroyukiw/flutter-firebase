import 'package:flutter/material.dart';
import 'package:flutter_firebase/pages/top_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TopPage(title: 'Flutter Demo Home Page'),
    );
  }
}

// todo Android Firebaseプロジェクトの作成
// todo iOS Firebaseプロジェクトの作成
// todo Cloud Firestoreを設定
// todo FlutterとFirebaseを連携
// todo TopPageにメモのリストを表示
// todo リストをタップでメモの詳細を確認可能に
// todo メモ追加画面のUIを作成
// todo 追加したメモをリアルタイム取得表示
// todo リストの右側のボタンタップでボトムシートを表示
// todo 編集画面を作成しメモを更新可能に
// todo メモを削除可能に
