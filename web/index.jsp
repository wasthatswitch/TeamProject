<%-- 
    Document   : index
    Created on : Apr 18, 2018, 2:15:03 AM
    Author     : davidlee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inserting Patients into a Database</title>
    </head>
    <body>
        <h1>Insert Patient into a Database</h1>
        <form name="myForm" action="index.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="last" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Sex</td>
                        <td><input type="text" name="sex" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Height</td>
                        <td><input type="text" name="height" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Weight</td>
                        <td><input type="text" name="weight" value="" size="50" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" value="Submit" name="submit" />
        </form>
    </body>
</html>
