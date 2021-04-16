import 'dart:io';

void main(List<String> args) {
  double time = double.parse(stdin.readLineSync()!);
  double priceT = double.parse(stdin.readLineSync()!);
  double priceTpre = double.parse(stdin.readLineSync()!);
  double priceCard = double.parse(stdin.readLineSync()!);

  double SystemA(double times, double priceTicet) {
    return times * priceTicet;
  }

  double SystemB(double priceCard, double priceTicet, double preTicet) {
    double c = 1, res = 0;
    for (int i = 1; i < time; i++) {
      if (priceTpre > 0) {
        c *= priceTpre;
        res += c * priceT;
      }
    }
    print(res);
    return res + priceCard;
  }

  double totalA = SystemA(time, priceT);
  double totalB = SystemB(priceCard, priceT, priceTpre);

  print('With card $totalB ,  with ticets $totalA');
}
