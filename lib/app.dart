import 'package:flutter_web/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => new _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Directionality(
        textDirection: TextDirection.ltr,
        child: RichText(text: TextSpan(text: "コンテナだよ！")),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
