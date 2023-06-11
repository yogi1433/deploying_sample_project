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
            <video src="videoes/big_buck_bunny_720p_10mb.mp4" controls muted autoplay></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video</marquee>
            </h3>
        </div>
    </div>
    <div class="video-list">
        <div class="vid active">
            <video src="videoes/big_buck_bunny_720p_10mb.mp4" muted></video>
            <h3 class="title">
                <marquee>Cartoon Video0</marquee>
            </h3>
        </div>
        <div class="vid active">
            <video src="videoes/big_buck_bunny_720p_5mb.mp4" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video1</marquee>
            </h3>
        </div>
        <div class="vid">
            <video src="videoes/halloween1_4.mp4" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
            </h3>
        </div>
        <div class="vid">
              <video src="videoes/stock-footage-circa-in-this-animated-film-a-sheep-saves-his-nephews-from-a-hungry-wolf.webm" muted></video>
              <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video3</marquee>
              </h3>
        </div>
            <div class="vid">
                <video src="videoes/halloween1_4.mp4" muted></video>
                <h3 class="title">
                    <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
                </h3>
        </div>
        <div class="vid">
            <video src="videoes/halloween1_4.mp4" muted></video>
            <h3 class="title">
                <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
            </h3>
    </div>
    <div class="vid">
        <video src="videoes/halloween1_4.mp4" muted></video>
        <h3 class="title">
            <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
        </h3>
</div>
<div class="vid">
    <video src="videoes/halloween1_4.mp4" muted></video>
    <h3 class="title">
        <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
    </h3>
</div>
<div class="vid">
    <video src="videoes/halloween1_4.mp4" muted></video>
    <h3 class="title">
        <marquee behavior="auto" direction="auto">Cartoon Video2</marquee>
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
