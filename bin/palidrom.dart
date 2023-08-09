import 'dart:io';

bool checkpaliandrome(String str) {
  int i = 0, j = str.length - 1;
  while (i < j) {
    if (str[i] != str[j]) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}

void main(List<String> arguments) {
  String str =stdin.readLineSync()!;
  bool ispaliandrome = checkpaliandrome(str);
  if (ispaliandrome) {
    print("$str is a paliandrom");
  } else {
    print("$str is not paliandrom");
}
}