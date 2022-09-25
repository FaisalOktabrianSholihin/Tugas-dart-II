class titan {
  late int _powerPoint;

  int get powerPoint => _powerPoint;
  set powerPoint(int value) {
    if (value <= 20) {
      value = 13;
    }
    _powerPoint = value;
  }
}
