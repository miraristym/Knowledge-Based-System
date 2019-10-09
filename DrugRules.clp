(defrule MAIN::R01
   (alergi rinitis)
   =>
   (printout t "Cetizine" crlf))

(defrule MAIN::R02
   (asthma)
   =>
   (printout t "Singulair" crlf))

(defrule MAIN::R03
   (asthma)
   =>
   (printout t "Montelukast" crlf))

(defrule MAIN::R04
   (asthma)
   =>
   (printout t "Dulera" crlf))

(defrule MAIN::R05
   (asthma)
   =>
   (printout t "Prednisone" crlf))

(defrule MAIN::R06
   (asthma akut)
   =>
   (printout t "Singulair" crlf))

(defrule MAIN::R07
   (asthma akut)
   =>
   (printout t "Montelukast" crlf))

(defrule MAIN::R08
   (asthma akut)
   =>
   (printout t "Prednisone" crlf))

(defrule MAIN::R09
   (asthma)
   (infeksi jamur sistemik)
   =>
   (printout t "Dulera" crlf))

(defrule MAIN::R10
   (asthma)
   (infeksi jamur sistemik)
   =>
   (printout t "Montelukast" crlf))

(defrule MAIN::R11
   (asthma)
   (infeksi jamur sistemik)
   =>
   (printout t "Singulair" crlf))

(defrule MAIN::R12
   (asthma)
   (sensitif memetasone furoate)
   =>
   (printout t "Prednisone" crlf))

(defrule MAIN::R13
   (asthma)
   (sensitif memetasone furoate)
   =>
   (printout t "Singulair" crlf))

(defrule MAIN::R14
   (asthma)
   (sensitif memetasone furoate)
   =>
   (printout t "Montelukast" crlf))

(defrule MAIN::R15
   (asthma)
   (sensitif ormoterol fumarate)
   =>
   (printout t "Prednisone" crlf))

(defrule MAIN::R16
   (asthma)
   (sensitif ormoterol fumarate)
   =>
   (printout t "Singulair" crlf))

(defrule MAIN::R17
   (asthma)
   (sensitif ormoterol fumarate)
   =>
   (printout t "Montelukast" crlf))

(defrule MAIN::R18
   (kanker)
   (alergi cisplatin)
   =>
   (printout t "Adriamycin" crlf))

(defrule MAIN::R19
   (kanker)
   (alergi platinum)
   =>
   (printout t "Adriamycin" crlf))

(defrule MAIN::R20
   (kanker)
   (depresi sumsum tulang)
   =>
   (printout t "Adriamycin" crlf))

(defrule MAIN::R21
   (kanker)
   (sensitif doxorubicin)
   =>
   (printout t "Carboplatin" crlf))

(defrule MAIN::R22
   (kanker)
   =>
   (printout t "Carboplatin" crlf))

(defrule MAIN::R23
   (kanker)
   =>
   (printout t "Adriamycin" crlf))

(defrule MAIN::R24
   (kolesterol)
   (gangguan hati)
   =>
   (printout t "Atorvastatin" crlf))

(defrule MAIN::R25
   (kolesterol)
   (ibu hamil)
   =>
   (printout t "Simvastatin" crlf))

(defrule MAIN::R26
   (kolesterol)
   (ibu menyusui)
   =>
   (printout t "Simvastatin" crlf))

(defrule MAIN::R27
   (kolesterol)
   (penyakit hati aktif)
   =>
   (printout t "Simvastatin" crlf))

(defrule MAIN::R28
   (kolesterol)
   =>
   (printout t "Simvastatin" crlf))

(defrule MAIN::R29
   (kolesterol)
   =>
   (printout t "Atorvastatin" crlf))

(defrule MAIN::R30
   (nyeri)
   (asthma bronkial akut)
   =>
   (printout t "Ibuprofen" crlf))

(defrule MAIN::R31
   (nyeri)
   (asthma bronkial akut)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R32
   (nyeri)
   (depresi pernapasan)
   =>
   (printout t "Ibuprofen" crlf))

(defrule MAIN::R33
   (nyeri)
   (depresi penapasan)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R34
   (nyeri)
   (penyakit hati)
   =>
   (printout t "Tramadol" crlf))

(defrule MAIN::R35
   (nyeri)
   (penyakit hati)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R36
   (nyeri)
   (radang usus)
   =>
   (printout t "Tramadol" crlf))

(defrule MAIN::R37
   (nyeri)
   (radang usus)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R38
   (nyeri)
   (sulit bernafas)
   =>
   (printout t "Tramadol" crlf))

(defrule MAIN::R39
   (nyeri)
   (sulit bernafas)
   =>
   (printout t "Ibuprofen" crlf))

(defrule MAIN::R40
   (nyeri)
   (tukak lambung)
   =>
   (printout t "Tramadol" crlf))

(defrule MAIN::R41
   (nyeri)
   (tukak lambung)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R42
   (nyeri)
   (umur < 12)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R43
   (nyeri)
   (umur < 12)
   =>
   (printout t "Ibuprofen" crlf))

(defrule MAIN::R44
   (nyeri)
   =>
   (printout t "Tramadol" crlf))

(defrule MAIN::R45
   (nyeri)
   =>
   (printout t "Ibuprofen" crlf))

(defrule MAIN::R46
   (nyeri)
   =>
   (printout t "Acetaminophen" crlf))

(defrule MAIN::R47
   (eczema)
   (sensitif pimecrolimus)
   =>
   (printout t "Memetazone" crlf))

(defrule MAIN::R48
   (eczema)
   =>
   (printout t "Memetazone" crlf))

(defrule MAIN::R49
   (eczema)
   =>
   (printout t "Elidel" crlf))

(defrule MAIN::R50
   (eczema mulut)
   =>
   (printout t "Triamcinolone" crlf))

(defrule MAIN::R51
   (eczema tenggorokan)
   =>
   (printout t "Triamcinolone" crlf))

(defrule MAIN::R52
   (diabetes)
   (asidosis metabolik akut)
   =>
   (printout t "Victoza" crlf))

(defrule MAIN::R53
   (diabetes)
   (asidosis metabolik akut)
   =>
   (printout t "Januvia" crlf))

(defrule MAIN::R54
   (diabetes)
   (disfungsi ginjal berat)
   =>
   (printout t "Victoza" crlf))

(defrule MAIN::R55
   (diabetes)
   (disfungsi ginjal berat)
   =>
   (printout t "Januvia" crlf))

(defrule MAIN::R56
   (diabetes)
   (medullary thyroid carcinoma)
   =>
   (printout t "Metformin" crlf))

(defrule MAIN::R57
   (diabetes)
   (medullary thyroid carcinoma)
   =>
   (printout t "Januvia" crlf))

(defrule MAIN::R58
   (diabetes)
   (multiple endocrine neoplasia syndrome type 2)
   =>
   (printout t "Metformin" crlf))

(defrule MAIN::R59
   (diabetes)
   (multiple endocrine neoplasia syndrome type 2)
   =>
   (printout t "Januvia" crlf))

(defrule MAIN::R60
   (diabetes)
   (sensitif sitagliptin)
   =>
   (printout t "Metformin" crlf))

(defrule MAIN::R61
   (diabetes)
   (sensitif sitagliptin)
   =>
   (printout t "Victoza" crlf))

(defrule MAIN::R62
   (diabetes)
   =>
   (printout t "Metformin" crlf))

(defrule MAIN::R63
   (diabetes)
   =>
   (printout t "Januvia" crlf))

(defrule MAIN::R64
   (diabetes)
   =>
   (printout t "Victoza" crlf))

