<style type="text/css">
html{
    scroll-behavior: smooth;
}

*{margin: 0 ; padding: 0; box-sizing: border-box;}
.nav_style{
    background-color: #a29bfe!important;
}
.nav_style a{
   color:white;
}
.main_heade{
    height: 450px;
    width: 100%;
}
.rightside h1{
    font-size:3rem;
    margin-top: 170px;
}
.coronarotate img{
    animation: gocorona 3s linear infinite;
}

@keyframes gocorona {
    0%{transform: rotate(0);}
    100%{transform: rotate(360deg);}
    

}
.leftside img{
 
    animation: heartbeat 5s linear infinite;
}
@keyframes heartbeat {

    0%{
        transform: scale(.75);
    }
    20%{
        transform: scale(1);
    }
    40%{
        transform: scale(.75);
    }
    60%{
        transform: scale(1);
    }
    80%{
        transform: scale(.75);
    }
    100%{
        transform: scale(.75);
    }
}
.text-centre{
    padding-left: 500px;

}

    
.coronaupdate{
    margin: 0 0 30px 0;

}
.coronaupdate h3{
    color: #ff7675;
}
.coronaupdate h1{
    font-size: 2rem;
    text-align: center;
}

.sub_section{
    background-color: #fbfafd;
}
.footer_style{
    background-color:lightcyan;
    color: black;
    text-align: center;
}
.footer_style p{
    margin-bottom: 0 
    !important;
}

</style>