# counter_7

Muhammad Faris Umar Rahman - 2106702402

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
