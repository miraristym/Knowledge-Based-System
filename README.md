# Knowledge-Based-System
Dalam meresepkan obat, dokter perlu mempertimbangkan hal-hal seperti jenis penyakit hasil diagnosa dan kontraindikasi. Sistem ini merupakan sistem berbasis pengetahuan yang berasal dari ahli (farmasi). Sistem ini dapat membantu dokter dalam menentukan obat yang harus diresepkan berdasarkan penyakit dan kontraindikasinya. Knowledge base berisikan rules-rules nama penyakit, kondisi atau penyakit lain dari pasien, dan rekomendasi obat yang sesuai dengan penyakit dan kontraindikasinya. <br />

Apabila ada list penyakit dan obat yang belum ada di knowledge base, kita bisa menambahkan rule baru berdasarkan pengetahuan selain yang sudah ada di sistem.

# Bahasa Pemrograman
Bahasa yang digunakan untuk menuliskan rules tersebut adalah CLIPS.

# Input
Input yang diterima adalah nama penyakit/keluhan pasien serta kontraindikasi yang dimiliki oleh pasien. Apabila tidak ada kontraindikasi, berarti input hanya berupa jenis penyakit hasil diagnosa.

# Output
Output yang dikeluarkan oleh program adalah list semua obat yang bisa diberikan oleh dokter kepada pasien berdasarkan input yang sudah diberikan.

# Kebutuhan Untuk Menjalankan Program
1. Menginstall CLIPS versi apa pun

# Contoh Perintah Untuk Menjalankan Sistem
CLIPS > (load "DrugRules.clp") <br />
CLIPS > (assert(asthma)) <br />
CLIPS > (run)
