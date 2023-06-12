<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" href="entertainment.css"> -->
    <style>
        *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    text-transform: capitalize;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
    font-weight: normal;
}
 body{
    background: #eee;
 }
.heading{
    color: #444;
    font-size: 40px;
    text-align: center;
    padding: 10px;
}

.container{
display: grid;
grid-template-columns: 2fr 1fr;   
gap: 15px;
align-items: flex-start;
padding: 5px 5%;

}

.container .main-video{
    background-color: #fff;
    border-radius: 5px;
    padding: 10px;
}

.container .main-video video{
    width: 100%;
    border-radius: 5px;
}

.container .main-video .title{
    color: #333;
    font-size: 23px;
    padding-top: 15px;
    padding-bottom: 15px;
}

.container .video-list{
        background: #fff;
        border-radius: 5px;
        height: 520px;
        overflow-y: scroll;
}

.container .video-list::-webkit-scrollbar{
    width: 7px;
}

.container .video-list::-webkit-scrollbar-track{
    background: #ccc;
    border-radius: 50px;
}

.container .video-list::-webkit-scrollbar-thumb{
    background: #666;
    border-radius: 50px;
}

.container .video-list .vid video{
    width: 100px;
    border-radius: 5px;
}

.container .video-list .vid{
    display: flex;
    align-items: center;
    gap: 15px;
    background: #f7f7f7;
    border-radius: 5px;
    margin: 10px;
    padding: 10px;
    border: 1px solid rgba(0,0,0,0.1);
    cursor: pointer;
}

.container .video-list .video:hover{
    background: #eee;
}

.container .video-list .vid.active{
    background: #2980b9;
}

.container .video-list .vid .title{
    color: #333;
    font-size: 17px;
}

@media (max-width:991px){
    .camtainer{
    grid-template-columns: 1.5fr 1fr;
    padding: 10px;
}
}

@media (max-width:768px){
    .camtainer{
        grid-template-columns: 1fr;
}
}

    </style>
</head>
<body>
    
<h3 class="heading">video gallery</h3>
<div class="container">
    <div class="main-video">
        <div class="video">
            <video src="https://pixabay.com/videos/search/cartoons/" controls muted autoplay></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video</marquee>
            </h3>
        </div>
    </div>
    <div class="video-list">
        <div class="vid active">
            <video src="https://www.google.com/search?q=cartoon+video+download&rlz=1C1CHBD_enIN1015IN1015&tbm=vid&sxsrf=APwXEdcnWqjOgpPddDbEUFA6jsCjGm1fjg:1686555280625&ei=kMqGZKLbJYPsseMPheSQiAY&start=90&sa=N&ved=2ahUKEwii45SDnL3_AhUDdmwGHQUyBGE4KBDy0wN6BAgQEBU&biw=1229&bih=571&dpr=1.56#fpstate=ive&vld=cid:f726cf60,vid:t0Q2otsqC4I" muted></video>
            <h3 class="title">
                <marquee>Video1</marquee>
            </h3>
        </div>
        <div class="vid active">
            <video src="https://www.google.com/search?q=bear+brothers+videoes&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEdeYwr4STtj8Wy3Tv3N-bievRx8r-Q%3A1686555337475&ei=ycqGZNPMHI-RseMP_dqc8AM&ved=0ahUKEwiT1aKenL3_AhWPSGwGHX0tBz44qgEQ4dUDCA0&uact=5&oq=bear+brothers+videoes&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAMyBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yCAgAEIoFEIYDMggIABCKBRCGAzIICAAQigUQhgM6BAgjECc6BQgAEIAEOgcIIxDqAhAnOgcIABCKBRBDOgsIABCKBRCxAxCDAToLCAAQgAQQsQMQgwE6CAgAEIAEELEDOgoIABCABBAUEIcCOggIABCKBRCRAjoKCAAQigUQsQMQQzoNCAAQigUQsQMQgwEQQzoHCCEQoAEQClC3AlicQmC-Q2gBcAB4AYABuwGIAbAukgEEMS40MpgBAKABAbABAcABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:1d6f086b,vid:AgxtsF1q-gY" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Video2</marquee>
            </h3>
        </div>
        <div class="vid">
            <video src="https://www.google.com/search?q=bear+brothers+videoes&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEdeYwr4STtj8Wy3Tv3N-bievRx8r-Q%3A1686555337475&ei=ycqGZNPMHI-RseMP_dqc8AM&ved=0ahUKEwiT1aKenL3_AhWPSGwGHX0tBz44qgEQ4dUDCA0&uact=5&oq=bear+brothers+videoes&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAMyBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yCAgAEIoFEIYDMggIABCKBRCGAzIICAAQigUQhgM6BAgjECc6BQgAEIAEOgcIIxDqAhAnOgcIABCKBRBDOgsIABCKBRCxAxCDAToLCAAQgAQQsQMQgwE6CAgAEIAEELEDOgoIABCABBAUEIcCOggIABCKBRCRAjoKCAAQigUQsQMQQzoNCAAQigUQsQMQgwEQQzoHCCEQoAEQClC3AlicQmC-Q2gBcAB4AYABuwGIAbAukgEEMS40MpgBAKABAbABAcABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:fe53f2d3,vid:gTM2TzTeTQs" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto"> Video3</marquee>
            </h3>
        </div>
        <div class="vid">
              <video src="https://www.google.com/search?q=bear+brothers+videoes&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEdeYwr4STtj8Wy3Tv3N-bievRx8r-Q%3A1686555337475&ei=ycqGZNPMHI-RseMP_dqc8AM&ved=0ahUKEwiT1aKenL3_AhWPSGwGHX0tBz44qgEQ4dUDCA0&uact=5&oq=bear+brothers+videoes&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAMyBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yCAgAEIoFEIYDMggIABCKBRCGAzIICAAQigUQhgM6BAgjECc6BQgAEIAEOgcIIxDqAhAnOgcIABCKBRBDOgsIABCKBRCxAxCDAToLCAAQgAQQsQMQgwE6CAgAEIAEELEDOgoIABCABBAUEIcCOggIABCKBRCRAjoKCAAQigUQsQMQQzoNCAAQigUQsQMQgwEQQzoHCCEQoAEQClC3AlicQmC-Q2gBcAB4AYABuwGIAbAukgEEMS40MpgBAKABAbABAcABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:867ec4ef,vid:wufbr_ARwcQ" muted></video>
              <h3 class="title">
                <marquee behavior="auto" direction="auto">Video4</marquee>
              </h3>
        </div>
            <div class="vid">
                <video src="https://www.primevideo.com/gp/video/detail/Clip-Boonie-Bears/0NQ0RFV0C71RETDLRI3PCXZ0F6/ref=atv_nb_lcl_fi_FI?persistLanguage=1&language=ta_IN&token=g6osmiLjrCptUq%2BNKug5ClzEJV5kjdX5Q5ck2UmXnNeJAAAACQAAAABdPtUNcmF3AAAAABVX8CwXqz4nuL9RKX%2F%2F%2Fw%3D%3D&ie=UTF8" muted></video>
                <h3 class="title">
                    <marquee behavior="auto" direction="auto">Video5</marquee>
                </h3>
        </div>
        <div class="vid">
            <video src="https://www.google.com/search?q=bear+grylls+videoes&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEdd1U_6w_ZlvLv7FxEPrs156e9tOOg%3A1686555434323&ei=KsuGZJCeE87XseMP2JGtwA0&ved=0ahUKEwiQ27nMnL3_AhXOa2wGHdhIC9g4PBDh1QMIDQ&uact=5&oq=bear+grylls+videoes&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAMyBwgAEA0QgAQyBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMggIABAIEB4QDTIICAAQCBAeEA0yCAgAEIoFEIYDMggIABCKBRCGAzoECCMQJzoHCCMQ6gIQJzoHCAAQigUQQzoICAAQigUQkQI6CggAEIAEEBQQhwI6EAgAEIAEEBQQhwIQsQMQgwE6CggAEIoFELEDEEM6DQgAEIoFELEDEIMBEEM6CwgAEIAEELEDEIMBOggIABCABBCxAzoFCAAQgAQ6DggAEIoFELEDEIMBEJECOggIABAFEB4QDVCPA1iWowFg46UBaAVwAHgBgAGiAYgB9xuSAQUyMC4xNZgBAKABAbABAsABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:3fb293cf,vid:KznX5bXyp8E" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Video6</marquee>
            </h3>
    </div>
    <div class="vid">
        <video src="https://www.facebook.com/BearGryllsfan/videos/must-watch-beargrylls/632476464355129/" muted></video>
        <h3 class="title">
            <marquee behavior="auto" direction="auto">Video7</marquee>
        </h3>
</div>
<div class="vid">
    <video src="https://www.google.com/search?q=krish+video+song&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEddymqSj0iSkjhSV9W84lVKZtF4zZQ%3A1686555586938&ei=wsuGZPvvOPiUseMPhuO-kAg&ved=0ahUKEwj72JyVnb3_AhV4SmwGHYaxD4IQ4dUDCA0&uact=5&oq=krish+video+song&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAMyBwgAEIAEEAoyBwgAEIAEEAoyBwgAEIAEEAoyBwgAEIAEEAoyBwgAEIAEEAoyBwgAEIAEEAoyBwgAEIAEEAoyCAgAEIAEEMsBMgoIABAWEB4QDxAKMggIABAWEB4QDzoHCCMQsAIQJzoHCAAQDRCABDoGCAAQHhANOgcIIxDqAhAnOggIABCKBRCRAjoLCAAQgAQQsQMQgwE6CwgAEIoFELEDEIMBOgUIABCABDoICAAQgAQQsQM6BwgAEIoFEEM6CwgAEIoFELEDEJECOgoIABCABBCxAxAKOg0IABCABBCxAxCDARAKOgoIABCABBAUEIcCOgYIABAWEB5QkAJYsp0BYN-eAWgDcAB4AYABnwGIAYUkkgEEMS4zMpgBAKABAbABBMABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:75896187,vid:JLqyUKT1PZc" muted></video>
    <h3 class="title">
        <marquee behavior="auto" direction="auto">Video8</marquee>
    </h3>
</div>
<div class="vid">
    <video src="https://www.google.com/search?q=dilbar&rlz=1C1CHBD_enIN1015IN1015&biw=1229&bih=571&tbm=vid&sxsrf=APwXEdfFF_f2gm5WswENZLZjZBGG4eJrdA%3A1686555615661&ei=38uGZNHoJ4_jseMPstqGkAc&oq=dilba&gs_lcp=Cg1nd3Mtd2l6LXZpZGVvEAEYADIKCAAQigUQsQMQQzILCAAQigUQsQMQkQIyDQgAEIAEEBQQhwIQsQMyCAgAEIAEELEDMggIABCABBCxAzIHCAAQigUQQzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMgcIABCKBRBDMgUIABCABDoECCMQJzoHCAAQgAQQCjoICAAQgAQQywE6CggAEBYQHhAPEAo6BwgjEOoCECc6CAgAEIoFEJECOgsIABCKBRCxAxCDAToNCAAQigUQsQMQgwEQQzoQCAAQgAQQFBCHAhCxAxCDAToKCAAQgAQQFBCHAjoKCAAQgAQQsQMQCjoNCAAQgAQQsQMQgwEQClC9AliDJGCPLWgCcAB4AYABqQGIAf0WkgEEMS4yMZgBAKABAbABBcABAQ&sclient=gws-wiz-video#fpstate=ive&vld=cid:dc7f73bc,vid:JFcgOboQZ08" muted></video>
    <h3 class="title">
        <marquee behavior="auto" direction="auto">Video9</marquee>
    </h3>
</div>
    </div>
</div>



<script>
    let listVideo= document.querySelectorAll('.video-list .vid');

let mainVideo = document.querySelector('.main-video video'); 
let title = document.querySelector('.main-video .title');

listVideo.forEach(video =>{

    video.onclick = () =>{
    
    listVideo.forEach(vid => vid.classList.remove('active'));
    
    video.classList.add('active');
    
    if(video.classList.contains('active')){
    
    let src = video.children[0].getAttribute('src'); 
    mainVideo.src = src; 
    let text = video.children[1].innerHTML;
    title.innerHTML = text;
    };
};
});
</script>

</body>
</html>
