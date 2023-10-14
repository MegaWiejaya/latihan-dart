class Manusia {
  //deklarasi atribut/properti
  String nama = ''; //atribut nama bertipe string dan nilai awal null

//pembuatan konstruktor, nama konstruktor adalah nama class
  Manusia(nm) {
    //nm a/ sebuah parameter yg di pergunakan untuk menampung data
    this.nama = nm; //atrribut nama memiliki data daro parameter nm
  }

  //deklarasi method/fungsi/behavior bernama makan
  void makan() {
    print('$nama makan nasi'); //ta,bahkan var nama pada string makan
  }
}
