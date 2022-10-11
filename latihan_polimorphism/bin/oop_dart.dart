// ignore_for_file: unnecessary_new

import 'package:oop_dart/class_dart.dart';
import 'package:oop_dart/oop_dart.dart' as oop_dart;

void main() {
//Instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new Programmer('Prisilia Semestanti');
  programmer.email = '11213209@nusamandiri.ac.id';
  programmer.info();
  programmer.makan();
  print('\n'); //pindah baris
  var dosen = new Dosen('Hikmah Riska Yunita');
  dosen.email = '11213191@nusamandiri.ac.id';
  dosen.info();
  dosen.makan();
  print('\n'); //pindah baris
  var finance = new Finance('Fitri Yermi Aslina');
  finance.email = '11213248@nusamandiri.ac.id';
  finance.info();
  finance.makan();
  print('\n'); //pindah baris
  var marketing = new Marketing('Vernna Nujannah');
  marketing.email = '11213191@nusamandiri.ac.id';
  marketing.info();
  marketing.makan();
  print('\n'); //pindah baris
  var oprator = new Oprator('Vernna Nujannah');
  oprator.email = '11213191@nusamandiri.ac.id';
  oprator.info();
  oprator.makan();
}
