* {margin: 0; padding: 0;}
@font-face {
    font-family: SedgwickAve;
    src: url(FontFamily/SedgwickAve-Regular.ttf);
}
@font-face {
    font-family: PermanentMarker;
    src: url(FontFamily/PermanentMarker-Regular.ttf);
}
@font-face {
    font-family: LobsterRegular;
    src: url(FontFamily/Lobster-Regular.ttf);
}
a:link, a:visited, a:active, a:hover{
    color: #bdbdbd;
    text-decoration: none;
}

body{
    background-color: #424242;
}
.main-div{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

.login-div{
    position: relative;
    display: grid;
    top: 25%;
    width: 25em;
    height: 17em;
    background-color: #212121;
    color: white;
    margin: 0 auto;
    justify-items: center;
    place-items: center;
    border: 1px solid #616161;
    border-radius: 8px;
}
.login-div h1 {
    font-family: "LobsterRegular";
    font-size: 40px;
}
/*
.login-div:hover > h1{
    font-size: 41px;
}
.login-div:hover > .line{
    width: 78%;
}
*/
.login-form{
    width: 60%;
}

input[type=text]{
    width: 100%;
    margin: 4px 0;
    padding: 5px 10px;
    display: inline-block;
    box-sizing: border-box;
    border: 1px solid #757575;
    border-radius: 3px;
}

input[type=password]{
    width: 100%;
    margin: 4px 0;
    padding: 5px 10px;
    display: inline-block;
    box-sizing: border-box;
    border: 1px solid #757575;
    border-radius: 3px;
}

input[type=submit]{
    width: 100%;
    margin: 12px 0;
    padding: 10px 10px;
    box-sizing: border-box;
    background-color: #00695c;
    border: none;
    border-radius: 3px;
    color: white;
    font-size: 18px;
    font-weight: bold;
}


input[type=submit]:hover{
    background-color: #00796b;
    color: #e0e0e0;
}

.line{
    height: 2px;
    width: 75%;
    background-color: white;
}

.footer{
    width: 100%;
    height: fit-content;
    position: absolute;
    bottom: 0;
    left: 0;
    background-color: #1b1b1b;
    border-top: 1px solid #616161;
    font-size: 10px;
    display: flex;
    flex-direction: row;
}
.footer > img{
    margin: 5px 0px 5px 5px;
}
.footer > p{
    margin: 5px 0px 5px 5px;
}
.pipeline{
    color: #bdbdbd;
    font-weight: bold;
}
