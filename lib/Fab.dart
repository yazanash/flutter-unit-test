class Fab {
  element(parameter) {
    double result = 1;
    double last = 1;
    double blast = 0;
    if (parameter == 0) return 0;
    if (parameter == 1) return 1;
    for (int i = 2; i < parameter; i++) {
      blast = last;
      last = result;
      result = last + blast;
    }
    return result;
  }
}
