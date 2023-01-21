extension ImagePath on String {
  String get toSvg => "assets/$this.svg";

  String get toPng => "assets/$this.png";
}
