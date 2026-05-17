class Logger {
  // Single private instance created once
  static final Logger _instance = Logger._internal();

  // Factory always returns the same instance
  factory Logger() => _instance;

  // Private named constructor — body is the empty {}
  Logger._internal();
}

void main() {
  var a = Logger();
  var b = Logger();
  print(identical(a, b)); // true
}
