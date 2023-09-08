class Nero {
  cal(Param) {
    if (Param is int) {
      String param = Param.toString();
      String temp = '';
      var t = param.split('');
      for (int i = 0; i <= temp.length / 2; i++) {
        t = t.reversed.toList();
        param = '';

        t.forEach((element) {
          param += element.toString();
        });
      }
      return int.parse(param);
    } else {
      return "Error! invalid input";
    }
  }
}
