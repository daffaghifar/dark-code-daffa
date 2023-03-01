// 5 Dart untuk Pemograman Fungsional

String scream(int length) => "O${'o' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  for (var length in values) {
    print(scream(length));
  }
}