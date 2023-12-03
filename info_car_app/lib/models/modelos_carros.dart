import 'package:info_car_app/models/carro.dart';

class ModelosCarros {
  static final List<Carro> carros = [
    Carro(
      modelo: 'TOYOTA ETIOS',
      marca: 'TOYOTA',
      valor: 93000.0,
      descricao: 'TOYOTA ETIOS 2020',
      imgUrl: 'images/etios.png',
    ),
    Carro(
      modelo: 'TOYOTA Corolla Cross',
      marca: 'TOYOTA',
      valor: 100000.0,
      descricao: 'TOYOTA Corolla Cross 2024',
      imgUrl: 'images/corolla_cross.png',
    ),
    Carro(
      modelo: 'TOYOTA HILUX SW4',
      marca: 'TOYOTA',
      valor: 150000.0,
      descricao: 'TOYOTA HILUX SW4 2024',
      imgUrl: 'images/sw4.png',
    ),
  ];
}
