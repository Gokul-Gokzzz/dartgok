import 'dart:math';

void main() {
  print(generateRandomPassword());
}

String generateRandomPassword({int length = 12}) {
  const String lowercaseChars = 'abcdefghijklmnopqrstuvwxyz';
  const String uppercaseChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String digitChars = '0123456789';
  const String specialChars = '!@#\$%^&*()-_=+[]{}|;:,.<>?';

  final String allChars = lowercaseChars + uppercaseChars + digitChars + specialChars;
  final Random random = Random();
  String password = '';

  if (length < 4) {
    throw ArgumentError('Password length must be at least 4 characters');
  }

  // Add at least one character from each character set
  password += lowercaseChars[random.nextInt(lowercaseChars.length)];
  password += uppercaseChars[random.nextInt(uppercaseChars.length)];
  password += digitChars[random.nextInt(digitChars.length)];
  password += specialChars[random.nextInt(specialChars.length)];

  // Fill the rest of the password with random characters
  for (int i = 4; i < length; i++) {
    password += allChars[random.nextInt(allChars.length)];
  }

  // Shuffle the password characters to make it more random
  final List<String> passwordList = password.split('');
  passwordList.shuffle();
  password = passwordList.join('');

  return password;
}
