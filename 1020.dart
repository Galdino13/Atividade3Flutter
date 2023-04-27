import 'dart:io';
import 'dart:math';

void main()
{
  double dias;
  double dia, mes, ano;
  dias = double.parse(stdin.readLineSync());
  ano = (dias/365).floorToDouble();
  dias = dias - ano*365;
  mes = (dias/30).floorToDouble();
  dia = dias - (mes*30);
  print(ano.toStringAsFixed(0)+" ano(s)");
  print(mes.toStringAsFixed(0)+" mes(es)");
  print(dia.toStringAsFixed(0)+" dia(s)");
}