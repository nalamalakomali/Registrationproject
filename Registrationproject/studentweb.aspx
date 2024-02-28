<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentweb.aspx.cs" Inherits="Registrationproject.studentweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        
    </title>
    <style>
        body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    
}

header {
    background-color: #333;
    color: #fff;
    padding: 15px;
    text-align: center;
}



nav li {
    display: inline-block;
    margin-right: 15px;
}

nav a {
    text-decoration: none;
    color: #fff;
    font-weight: bold;
    font-size: 16px;
}
nav ul{
    list-style:none;
}
nav ul li a:hover{
    background-color:deeppink;

}


        
 nav ul ul {
            position: absolute;
            display: none;
        }
 nav ul {
    list-style: none;
    margin: 0;
    padding: 0;
}
.main-content {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px;
    position: fixed;
    bottom: 0;
    width: 100%;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <header>
        <h1>My Website</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a>
                    <ul>
                        <li><a href="#">add home</a></li>
                    </ul>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="main-content">
        <h2>Welcome to Your Website</h2>
        <p>This is the main content of your website. Customize this section to provide information about your services or products.</p>
    </section>

    <footer>
        <p> 2024 Your Website. All rights reserved.</p>
    </footer>
        </div>
    </form>
</body>
</html>
