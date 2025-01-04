void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;
  bool isMadura = funcEstaMadura(diasDesdeColheita);
  
  int quantosDias = funcQuantosDiasMadura(diasDesdeColheita);
  print(quantosDias);
}

int funcQuantosDiasMadura(int dias){
  int diasParaMadura = 30;
  int quantosDiasFaltam = diasParaMadura - dias;
  return quantosDiasFaltam;
}

mostrarMadura( String nome, int dias, {required String cor }) {
  if (dias >= 30) {
    print("A $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }
  if(cor != null) {
    print("A $nome é $cor");
  }

  }

bool funcEstaMadura(int dias){
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}

