void main() {
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);

  // interpolation
  print('----------------Interpolation-------------------');
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");

  // Replace string
  print('----------------Replace String-------------------');
  String text01 =
      "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text01.replaceAll("I like milk", "aku emoh susu");

  print("Original Text: $text01");
  print("Replaced Text: $newText");

  // substring
  print('----------------Substring-------------------');
  String text02 = "I love computer";
  print(
    "Print only computer: ${text02.substring(7)}",
  ); // from index 6 to the last index
  print(
    "Print only love: ${text02.substring(2, 6)}",
  ); // from index 2 to the 6th index

  // reverse
  print('----------------Reverse-------------------');
  String input = "Hello";
  print("$input Reverse is ${input.split('').reversed.join()}");

  // Capitalize First letter
  print('----------------Capitalize-------------------');
  String text = "hello world";
  print(""" Capitalized first letter of String: ${text[0].toUpperCase()},
  Capitalized first letter of String: ${text.substring(1)}""");
}
