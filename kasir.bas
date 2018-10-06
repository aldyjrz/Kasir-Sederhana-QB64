DIM barang AS STRING

8 PRINT "         _ UG Point of Sales - 1KA23 _        "
PRINT "        ALDI PRANATA      "
PRINT ""
PRINT "Input Kode Barang : "
PRINT "Kode      |       Nama Barang        |       Harga Barang"
PRINT ""
PRINT "1.                Sepatu                     Rp 500.000,- "
PRINT "2.                Kemeja                     Rp 250.000,- "
PRINT "3.                Sweater                    Rp 200.000,- "
PRINT "4.                Batik                      Rp 400.000,- "
PRINT "5.                Sendal                     Rp  80.000,- "
PRINT "6.                Tas                        Rp 499.000,- "
PRINT "7.                Topi                       Rp 150.000,- "
PRINT ""
PRINT ""
INPUT "Masukan Kode Barang : ", menu

CLS
SELECT CASE menu
    CASE 1
        barang = "Sepatu"
        harga = 500000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""

        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8

    CASE 2
        barang = "Kemeja"
        harga = 250000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""


        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8
    CASE 3
        barang = "Sweater"
        harga = 200000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""


        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8
    CASE 4
        barang = "Batik"
        harga = 400000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""

        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8
    CASE 5
        barang = "Sendal"
        harga = 80000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""

        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8
    CASE 6
        barang = "Tas"
        harga = 499000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""

        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8
    CASE 7
        barang = "Topi"
        harga = 200000
        PRINT "         _ UG Point of Sales - 1KA23 _        "
        PRINT "        KELOMPOK BERAPA YA?       "
        PRINT ""

        PRINT barang; " - Harga Rp.", harga
        INPUT "Jumlah Pembelian : ", jum
        PRINT barang; " x ", jum
        PRINT ""
        PRINT "=========================="
        PRINT ""
        hargaasli = harga * jum
        INPUT "Masukan Diskon : ", dscn
        PRINT "Diskon         : ", dscn; "%"
        PRINT ""
        tot = hargaasli * dscn \ 100
        PRINT "=========================="
        PRINT "HARGA AWAL   -  Rp."; hargaasli
        PRINT "DISKON"; dscn; "%  -  Rp. "; tot
        PRINT ""
        INPUT "Input 0 Untuk Kembali Ke Menu : ", mn
        CLS
        IF mn = 0 GOTO 8







    CASE ELSE
        PRINT "Kode Barang Tidak Ditemukan"
END SELECT

