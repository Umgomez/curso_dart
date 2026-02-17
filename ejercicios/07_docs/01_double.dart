void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero ');

  print('isFinite: ${numero.isFinite} :: $numero ');
  print('isInfinite: ${infinito.isFinite} :: $infinito ');
  print('Round: ${numero.round()} :: $numero ');
  print('RoundToDouble: ${numero.roundToDouble()} :: $numero ');
  print('clamp: ${numero.clamp(1, 3)} :: $numero ');
}
