<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/card.css">
    <link rel="icon" type="img/favicon.ico" href="./img/favicon.ico">
    <title>Pagamento - Compre Bem</title>

</head>
  
<body>
    <div class='card-wrapper'></div>

    <form>
        <p>Número do Cartão</p>
        <input type="text" name="number" />
        <p>Nome do Titular</p>
        <input type="text" name="name" maxlength="16"/>
        <p>Validade</p>
        <input type="text" name="expiry" />
        <p>Código de segurança</p>
        <input type="text" name="cvc" />
    </form>

    <script src="script/card.js"></script>
    <script src="dist/card.js"></script>
    <script>

        var card = new Card({
            form: 'form',
            container: '.card-wrapper',

            placeholders: {
                number: '**** **** **** ****',
                name: 'Nome',
                expiry: '**/****',
                cvc: '***'
            }
        });

    </script>
</body>
</html>