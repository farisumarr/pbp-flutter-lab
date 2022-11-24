# counter_7

Muhammad Faris Umar Rahman - 2106702402

## Tugas 7

**Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.**

 Stateful widget adalah widget yang bersifat dinamis yang bisa berubah ketika pengguna melakukan interaksi. Stateless widget adalah widget yang bersifat statis dan tidak akan ada perubahan
 
**Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.**

 - Scaffold : Sebagai layar utama aplikasi
 - AppBar : Untuk meletakkan judul aplikasi
 - Center : Untuk meletakkan elemen di tengah
 - Column : Untuk layouting
 - Text : Untuk menampilkan string
 - Stack : Untuk meletakkan FloatingActionButton
 - Positioned : Untuk memosisikan FloatingActionButton
 - FloatingActionButton : Untuk meng-handle aksi dari user
 
**Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.**
 
 Fungsi dari setState() adalah memberi tahu framework bahwa ada perubahan status sehingga framework menjadwalkan re-build untuk perubahan ini. Variabel _counter saat dilakukan increment atau decrement
 
**Jelaskan perbedaan antara const dengan final.**
 
 const mengharuskan variabel harus dinialisasi (memiliki nilai) pada saat kompilasi, final tidak mengharuskan variabel dinialisasi (memiliki nilai) pada saat kompilasi.
 
**Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.**

1. Melakukan command flutter create counter_7
2. Menambahkan FloatingActionButton dengan icon remove, lalu positioning dan layouting kedua button yang ada
3. Mengatur aksi yang dilakukan oleh button dengan icon remove dengan menambah method decrement
4. Mengatur teks sesuai soal (Genap/Ganjil, Biru/Merah)
5. Menambahkan kondisi untuk button decrement terkait pengerjaan bonus


## Tugas 9

**Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?**

Bisa. Pengambilan data tersebut dengan melakukan fetch data json dengan menggunakan code generation library. Hal tersebut lebih baik untuk data skala besar. Untuk data skala kecil lebih baik tetap mengimplementasikan model

**Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.**

- async : untuk menerima http response untuk di convert ke json
- Appbar widget drawer : untuk menampilkan drawer untuk navigasi antar page
- Future builder : untuk mengolah data hasil konversi dari json
- Column : untuk layouting

**Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.**

- Menambahkan dependensi HTTP ke proyek agar dapat melakukan pertukaran data melalui HTTP request
- Membuat model sesuai response data yang diterima dari web service
- Membuat HTTP request ke web service menggunakan dependency http
- Mengonversikan objek yang didapat ke model yang telah dibuat
- Menampilkan data yang sudah dikonversi dengan widget Future Builder


**Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.**

Membuat model dari data json yang sudah diparse melalui https://app.quicktype.io/ . Membuat widget future builder yang akan menampilkan data yang telah di fetch dari fungsi future yang sudah dibuat. Membuat page untuk menampilkan tampilan data serta melakukan routing untuk navigasi pada drawer
