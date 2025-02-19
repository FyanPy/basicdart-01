enum hari {
  minggu,
  senin,
  selasa,
  rabu,
  kamis,
  jumat,
  sabtu
}

void main() {
  var today = hari.sabtu;
  switch (today) {
    case hari.minggu:
      print("hari ini adalah hari minggu.");
      break;
    case hari.senin:
      print("hari ini adalah hari senin.");
      break;
    case hari.selasa:
      print("hari ini adalah hari selasa.");
      break;
    case hari.rabu:
      print("hari ini adalah hari rabu.");
      break;
    case hari.kamis:
      print("hari ini adalah hari kamis.");
      break;
    case hari.jumat:
      print("hari ini adalah hari jumat.");
      break;
    case hari.sabtu:
      print("hari ini adalah hari sabtu.");
      break;
  }
}
