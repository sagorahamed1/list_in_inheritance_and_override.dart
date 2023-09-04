class sagor{
  int? x;
  int? y;
  int? z;

  sagor({this.x, this.y});

  sagor.sagore({this.x, this.y, this.z});

  void show() {
    if (z == null) {
      z = 0;
      int sum = x! + y! + z!;

      print(sum);
    }
  }
}