void main() {
  // Runes
  // Emoji list: http://www.unicode.org/emoji/charts/full-emoji-list.html#1f601
  var carita = '\u{1F601}';
  print(carita);
  
  Runes iconos = new Runes('\u{1F60C} \u{1F911} \u{1F92B}');
  print(new String.fromCharCodes(iconos));
}
