\
\ @author: Asta Team
\ @date: 2021
\

terra/chat
terra/chat/app
terra/chat/log

include ./topics/button.m
include ./topics/bad-language.m
include ./topics/greetings.m
include ./topics/stat.m
include ./topics/kuis.m
include ./topics/logging.m

idk: Maaf, aku tidak mengerti maksud kamu.

: test 
  \ NOTE: Add your questions to test here.
  "Hai" answer . cr
  "Siapa nama kamu?" answer . cr
  "info statistika" answer . cr
  "Pengertian" answer . cr
  "Statistika yang dipelajari di SMA" answer . cr
  "Hari statistika nasional" answer . cr
  "Universitas di Indonesia yang memiliki jurusan statistika" answer . cr
  "Pekerjaan apa yang berhubungan dengan ilmu statistika" answer . cr
;

: update-log 
  \ this name needs to match the name in publish:
  log: statistics
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: statistics
  
  \ What your bot says at first. 
  \ Creates a custom button
  init: <center><h2>&#127760 WELCOME TO&#127760 </h2> <h2>ASTA STATISTICS</h2></center>  <p align=”justify”>Halo Sobat! Kenalin aku <b> ASTA </b>&#129299 aku akan mengajak kamu untuk mengenal lebih jauh mengenai apa itu <b>Statistika</b> </p> <br><p align="center"> AYO KITA CARI TAHU! &#128270 </br> <center>${ "Mulai" Mulai }</center> 
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://thumbs.dreamstime.com/z/accounting-analysis-business-statistics-discussion-occupation-pr-project-concept-50644741.jpg
  background: https://i.pinimg.com/474x/4a/ab/a8/4aaba8ca602b5232d6a76e64963d71c8.jpg
  avatar: https://i.pinimg.com/564x/fe/fd/2b/fefd2bebf19f5900c2a0f2da3e8cf2b5.jpg
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: none
  
  \ Google font to import.
  import-font: Open+Sans:wght@300
  \ Font to use in bubbles
  bubble-font: 'Open Sans', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: white
  bubble-bot-background: #4672b9
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #1c2e4a
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: solid black 1px
  bubble-radius: 16
  bubble-font-size: 15
  \ Max Width of bot bubble, in pixels
  \ bot-bubble-width: 380
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://autocaffe.io/chat/play.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Astatistics
  description: Mengenal lebih jauh mengenai Statistika
  thumbnail: https://i.pinimg.com/236x/8d/ae/89/8dae89a42bf52a4a0bbe10de0fa95caa.jpg
  
;





















