String reverse(String s) {
  var chars = s.splitChars();
  var len   = s.length - 1;
  var i     = 0;

  while (i < len) {
    var tmp = chars[i];
    chars[i] = chars[len];
    chars[len] = tmp;
    i++;
    len--;
  }

  return Strings.concatAll(chars);
}

void main() {
  var s = "Hello , world";
  print(s);
  print(reverse(s));
}
