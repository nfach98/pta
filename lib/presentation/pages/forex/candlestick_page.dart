import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pta/domain/forex/entities/forex.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CandlestickPage extends StatefulWidget {
  const CandlestickPage({super.key, required this.forex});

  final Forex forex;

  @override
  State<CandlestickPage> createState() => _CandlestickPageState();
}

class _CandlestickPageState extends State<CandlestickPage> {
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            debugPrint('progress');
          },
          onPageStarted: (String url) {
            debugPrint('started');
          },
          onPageFinished: (String url) {
            debugPrint('finished');
          },
        ),
      )
      ..enableZoom(true)
      ..loadHtmlString(htmlString());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.forex.name),
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .6,
            child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: WebViewWidget(controller: controller),
            ),
          ),
        ],
      ),
    );
  }

  String htmlString() {
    return '''
      <!DOCTYPE html>
      <html lang="en">
      <head>
        <title>Load file or HTML string example</title>
      </head>
      <body>
        <div class="tradingview-widget-container">
          <div id="tradingview_09e93"></div>
          <div class="tradingview-widget-copyright">
            <a href="https://www.tradingview.com/" rel="noopener nofollow" target="_blank">
              <span class="blue-text">Track all markets on TradingView</span>
            </a>
          </div>
          <script type="text/javascript" src="https://s3.tradingview.com/tv.js">
          </script>
          <script type="text/javascript">
            new TradingView.widget({
              "width": "100%",
              "height": 1180,
              "symbol": "${widget.forex.symbol}",
              "interval": "1",
              "timezone": "Asia/Jakarta",
              "theme": "light",
              "style": "1",
              "locale": "en",
              "toolbar_bg": "#121536",
              "enable_publishing": false,
              "save_image": false,
              "allow_symbol_change": true,
              "hide_top_toolbar": true,
              "container_id": "tradingview_09e93"
            });
          </script>
        </div>
      </body>
    </html>
''';
  }
}
