// Dart与HTML集成 （https://dart.dev/tutorials/web/low-level-html/connect-dart-html）
import 'dart:html';

void main() {
  int a = 444;
  int b = 222;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      '如果你看到这句话，说明 Dart 已经集成到了 HTML 中了！<br/> $c = $a + $b';
}
