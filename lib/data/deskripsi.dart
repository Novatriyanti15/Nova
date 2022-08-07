class resep {
  String name, harga, detail, image;

  resep(
      {required this.name,
      required this.harga,
      required this.detail,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Frame Elegance',
      harga: 'Rp.500.000',
      detail: 'bahan plastik rimless bentuk persegi.  ',
      image: 'assets/1.jpeg'),
  resep(
      name: 'Frame Fila',
      harga: 'Rp 1.850.000',
      detail: 'bahan plastik karbu bentuk kotak.',
      image: 'assets/2.jpeg'),
  resep(
      name: 'Frame Framsmuller Kotak',
      harga: 'Rp.1.500.000',
      detail: 'bahan Titanium Nylor bentuk kotak.',
      image: 'assets/3.jpeg'),
  resep(
      name: 'Frame Framsmuller Bulat',
      harga: 'Rp.1.500.000',
      detail: 'bahan Titanium bentuk bulat.',
      image: 'assets/4.jpeg'),
  resep(
      name: 'Frame Guess',
      harga: ' Rp.2.150.000',
      detail: 'bahan Palstik TR(Lentur) bentuk Oval.',
      image: 'assets/5.jpeg'),
];
