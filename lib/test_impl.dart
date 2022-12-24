int addNums(int num1, int num2) {
  return num1 + num2;
}

class MockClass {
  int mockMethod() {
    throw UnimplementedError('You should not get here during mock');
  }
}

class RealClass {
  final MockClass mockClass;

  const RealClass(this.mockClass);

  int realMethod() {
    return mockClass.mockMethod();
  }
}
