<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Admin</title>
    <link href="../styles/templatemo_style.css" rel="stylesheet" type="text/css" />
</head>

<body>

    <!-- Header Start -->
    <div id="templatemo_header_wrapper">
        <div id="templatemo_header">
            <div id="site_title">
                <h1><a href="" target="_parent">
                        <img src="../images/templatemo_logo.png" alt="Site Title" />
                        <span>Free Online Books</span>
                    </a></h1>
            </div>
            <p>Welcome to Online Library. The online library contains a wide variety of books, research papers and
                magazines.</p>
        </div>
    </div>
    <!-- Header End -->

    <!-- Menu Start -->
    <div id="templatemo_menu_wrapper">
        <div id="templatemo_menu">
            <ul>
                <li><a href="../index.html">Home</a></li>
                <li><a href="admin.jsp">Adminstrator</a></li>
                <li><a href="libraryMember.jsp">Library Member</a></li>
                <li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
                <li><a href="aboutus.jsp">About Us</a></li>
                <li><a href="contactus.jsp">Contact Us</a></li>
            </ul>
        </div>
    </div>
    <!-- Menu End -->

    <!-- Member Panel Start -->
    <div id="templatemo_content_wrapper">
        <center>
            <div id="templatemo_content_center">
                <center>
                    <div class="content_box">
                        <%  
                            out.print("<font color=blue>WELCOME TO LIBRARY MEMBER</font>");
                        %>
                        <br /> <br />
                        <form>
                            <input type="submit" value="Login" name="memberLogin" onclick="form.action='login.jsp'" />
                            <br /> <br />
                            <input type="submit" value="Register" name="memberRegister" onclick="form.action='register.jsp'" />
                        </form>
                        <div class="cleaner"></div>
                    </div>
                </center>
            </div>
            <div class="cleaner"></div>
        </center>
    </div>
    <!-- Member Panel End -->

</body>

</html>