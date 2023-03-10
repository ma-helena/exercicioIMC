<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<title>IMC</title>
</head>
<body>
<h1>Calculo do IMC</h1>
<form name="bmiForm" action="calc" method="GET">
    <table>
        <tr>
            <td><label for="weight">Seu peso (kg):</label></td>
            <td><input type="text" name="peso" id="weight"/></td>
        </tr>
        <tr>
            <td><label for="height">Sua altura (m) :</label></td>
            <td><input type="text" name="altura" id="height"/></td>
        </tr>
        <tr>
            <th><input type="submit" value="Enviar" name="find"/></th>
            <th><input type="reset" value="Limpar" name="reset"/></th>
        </tr>
    </table>
    <h2>IMC: ${imc}</h2>
</form>
</body>
</html>