import 'package:flutter/cupertino.dart';

extension EasyNavigation on BuildContext {
  void pushNamed(String routeName, {Object? arguments}) =>
      Navigator.of(this).pushNamed(routeName, arguments: arguments);

  void pushReplacementNamed(String routeName) =>
      Navigator.of(this).pushReplacementNamed(routeName);

  void pushAndRemoveUntil(String routeName) =>
      Navigator.of(this).pushNamedAndRemoveUntil(routeName, (route) => false);

  void pop() => Navigator.pop(this);
}
