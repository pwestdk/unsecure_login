<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Unsecure_Login_Web</title>
    </head>
    <body>
        <form method="post" action="validate.jsp">
            <center>
                <table border="1" cellpadding="5" cellspacing="2">
                    <thead>
                        <tr>
                            <th colspan="2">Login Here</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Username</td>
                            <td><input type="text" name="username"/></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="password"/></td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center"><input type="submit" value="Login" />
                                <input type="reset" value="Reset" />
                            </td>                        
                        </tr>                    
                    </tbody>
                </table>
            </center>
        </form>
    </body>
</html>