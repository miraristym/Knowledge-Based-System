# Knowledge-Based-System
Dalam meresepkan obat, dokter perlu mempertimbangkan hal-hal seperti jenis penyakit hasil diagnosa dan kontraindikasi. Sistem ini merupakan sistem berbasis pengetahuan yang berasal dari ahli (farmasi). Sistem ini dapat membantu dokter dalam menentukan obat yang harus diresepkan berdasarkan penyakit dan kontraindikasinya. Knowledge base berisikan rules-rules nama penyakit, kondisi atau penyakit lain dari pasien, dan rekomendasi obat yang sesuai dengan penyakit dan kontraindikasinya.
# Bahasa Pemrograman
Bahasa yang digunakan untuk menuliskan rules tersebut adalah CLIPS.
# Kebutuhan Untuk Menjalankan Program
1. Menginstall CLIPS versi apa pun
# Contoh Perintah Untuk Menjalankan Program
CLIPS > (load "DrugRules.clp")
CLIPS > (assert(asthma))
CLIPS > (run)
