void main() {
  List<String> makanan = [
    "Nasi bakar",
    "Nasi goreng",
    "Mie goreng",
    "Mie kuah",
    "Nasi uduk",
    "Roti goreng",
    "Roti kukus"
  ];

  List<String> containsGoreng =
      makanan.where((element) => element.contains("goreng")).toList();

  print(containsGoreng);
}