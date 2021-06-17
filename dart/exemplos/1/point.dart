import 'dart:math';

class Point {
  late double _x, _y;

  double get getPointX => _x;
  double get getPointY => _y;


  Point ({required double x, required double y}) {
    this._x = x;
    this._y = y;
  }

  double distance(Point p)    {
    double dx = this._x - p.getPointX;
    double dy = this._y - p.getPointY;
    return sqrt(dx*dx + dy*dy);
  }
}
