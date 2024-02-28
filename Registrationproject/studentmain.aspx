<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentmain.aspx.cs" Inherits="Registrationproject.studentmain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        header{
            background-color:black;
            padding:15px;color:white;
            text-align:center;
            
        }
       
        nav ul li{
            float:left;
            margin-left:20px;
            margin-top:10px;
            border:3px solid white;
            background-color:white;
            text-align:center;
        }
        nav ul li a:hover{
            display:block;
            color:deeppink;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                <h1>MY FIRST WEBSITE</h1>
                <nav>
                    <ul>
                        <li><a href="#">STUDENT</a> 
                            <ul>
                                <li> <a href="#">Add Student</a></li>
                                 <li><a href="#">Student Details</a></li>
                            </ul>
                        </li>

                        <li><a href="#">Lecturer</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Register</a></li>
                    </ul>
                </nav>

            </header>
            <section>

            </section>
            <footer>

            </footer>
        </div>
    </form>
</body>
</html>
