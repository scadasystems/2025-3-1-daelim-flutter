void main() {
  try {
    throw Exception('Error');
    print('Try');
  } catch (e) {
    print('Catch');
  } finally {
    print('Finally');
  }
}
