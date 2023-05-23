body {
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    font-family: Arial, Helvetica, sans-serif;
}

header {
    width: 100%;
}

 nav {
    width: 100%;
    position: fixed;
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: space-between;
    height: 100px;
 }

nav a{
    font-size: 24px;
    text-decoration: none;
    color:black;
    padding:20px;
    margin: 20px;
    border-style:solid;
}

section { 
    width: 100%;
    padding-top: 20px;
    padding-bottom: 20px;
    display: flex;
}

section:first-of-type { 
    margin-top: 100px;
}

.picture1 { 
    align-items: center;
    justify-content: center;
}

.picture1 img {
    width: 100%;
}

h1{
    font-size: 4vw;
    font-family: Arial, Helvetica, sans-serif;
    position: absolute;
    top: 25vh;
    right: 25vw;
    color:white;
}
p{
    position:absolute;
    top:50%;
    right:20vw;
    color:white;
}
