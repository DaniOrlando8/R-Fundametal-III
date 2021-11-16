> #Menggunakan package ggplot2
> library(ggplot2)

> #Menggunakan package openxlsx
> library(openxlsx)

> #Membaca file mahasiswa.xlsx
> mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx",sheet = "Sheet 1")

> #Menampilkan data
> print(mahasiswa)
   ANGKATAN        Fakultas                          Prodi  Kode JUMLAH
1      2015          Bisnis                      Akuntansi  AKUN     88
2      2016          Bisnis                      Akuntansi  AKUN     85
3      2017          Bisnis                      Akuntansi  AKUN    103
4      2016 Seni dan Desain                        Arsitek    AR     28
5      2017 Seni dan Desain                        Arsitek    AR     45
6      2015 Seni dan Desain       Desain Komunikasi Visual   DKV    279
7      2016 Seni dan Desain       Desain Komunikasi Visual   DKV    314
8      2017 Seni dan Desain       Desain Komunikasi Visual   DKV    337
9      2015 Seni dan Desain              Film dan Televisi   FTV    284
10     2016 Seni dan Desain              Film dan Televisi   FTV    274
11     2017 Seni dan Desain              Film dan Televisi   FTV    300
12     2015 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    499
13     2016 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    275
14     2017 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    313
15     2015 Ilmu Komunikasi                    Jurnalistik    JR      1
16     2016 Ilmu Komunikasi                    Jurnalistik    JR    251
17     2017 Ilmu Komunikasi                    Jurnalistik    JR    186
18     2015          Bisnis                      Manajemen   MAN    169
19     2016          Bisnis                      Manajemen   MAN    163
20     2017          Bisnis                      Manajemen   MAN    160
21     2017   D3 Perhotelan                     Perhotelan   HTL     28
22     2015             ICT               Sistem Informasi    SI    104
23     2016             ICT               Sistem Informasi    SI     95
24     2017             ICT               Sistem Informasi    SI    113
25     2015             ICT                Sistem Komputer    SK     20
26     2016             ICT                Sistem Komputer    SK     20
27     2017             ICT                Sistem Komputer    SK     18
28     2016             ICT                 Teknik Elektro    TE      4
29     2017             ICT                 Teknik Elektro    TE      7
30     2016             ICT                  Teknik Fisika    TF      7
31     2017             ICT                  Teknik Fisika    TF     16
32     2015             ICT             Teknik Informatika    TI    125
33     2016             ICT             Teknik Informatika    TI    168
34     2017             ICT             Teknik Informatika    TI    164
35     2017             ICT Teknik Informatika Dual Degree   TID      6

> #Menampilkan kolom Prodi
> print(mahasiswa$Prodi)
 [1] "Akuntansi"                      "Akuntansi"                     
 [3] "Akuntansi"                      "Arsitek"                       
 [5] "Arsitek"                        "Desain Komunikasi Visual"      
 [7] "Desain Komunikasi Visual"       "Desain Komunikasi Visual"      
 [9] "Film dan Televisi"              "Film dan Televisi"             
[11] "Film dan Televisi"              "Ilmu Komunikasi"               
[13] "Ilmu Komunikasi"                "Ilmu Komunikasi"               
[15] "Jurnalistik"                    "Jurnalistik"                   
[17] "Jurnalistik"                    "Manajemen"                     
[19] "Manajemen"                      "Manajemen"                     
[21] "Perhotelan"                     "Sistem Informasi"              
[23] "Sistem Informasi"               "Sistem Informasi"              
[25] "Sistem Komputer"                "Sistem Komputer"               
[27] "Sistem Komputer"                "Teknik Elektro"                
[29] "Teknik Elektro"                 "Teknik Fisika"                 
[31] "Teknik Fisika"                  "Teknik Informatika"            
[33] "Teknik Informatika"             "Teknik Informatika"            
[35] "Teknik Informatika Dual Degree"