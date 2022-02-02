import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Urls extends StatefulWidget {
  static String id = 'urls';
  final String text;
  final String urls;

  Urls({this.text,this.urls});
  
  @override
  _UrlsState createState() => _UrlsState();
}

class _UrlsState extends State<Urls> {
  WebViewController _controller;
  final Completer<WebViewController> _controllerCompleter =
      Completer<WebViewController>();
  Future<bool> _onWillPop(BuildContext context) async {
    if (await _controller.canGoBack()) {
      _controller.goBack();
      return Future.value(false);
    } else {
      return Future.value(true);
    }
  }


  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onWillPop(context),
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.text),
        ),
        body: SafeArea(
            child: WebView(
          key: UniqueKey(),
          onWebViewCreated: (WebViewController webViewController) {
            _controllerCompleter.future.then((value) => _controller = value);
            _controllerCompleter.complete(webViewController);
          },
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: widget.urls
        )),
      ),
    );
  }
}
