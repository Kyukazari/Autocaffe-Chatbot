\
\ @author: Arnold Doray
\ @date: 22 Jan 2020
\
\ Simple greetings
\

"ASTA" => botname

@: greeting thank bye kabar baik
greeting: Halo|Hallo Hai|Hei Hey 
thank: Makasi|Makasih Terima_Kasih Thanks
bye: bye|goodbye|good_bye dah|Dah|dadah|Dadah 
kabar: kabar 
baik: baik alhamdulillah engga|enggak|ga|ngga|g

Q: $greeting
A: Hai! ${ "128075" emoji} Kenalin nama aku ASTA. Disini aku akan memberi tahu kamu seputar Statistika! 
--

Q: :first $kabar
A: Baik dong
--

Q: :first Nama aku $x
Q: :first Aku $x
A: Hallo ${ "128522" emoji} $x 
--

Q: :first Siapa nama kamu
Q: :first Kamu siapa
Q: :first Siapa kamu
A: Aku adalah ${ botname } ; Aku ${ botname }
--

Q: :first @thank
A: Sama-sama ${ "128522" emoji} 
--

Q: @bye
A:  ; Dadah, sampai jumpa lagi! ${ "128075" emoji}
--
