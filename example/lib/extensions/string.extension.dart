extension StringExtension on String {
  bool containsIgnoreCase(final String text) => toLowerCase().contains(text.toLowerCase());
}
