<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Escolha a forma de pagamento</title>
    <link rel="stylesheet" href="style/payment.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <div class="container">
        <div class="title">
            <h4>Select a <span style="color: #6064b6">Payment</span> method</h4>
        </div>

        <form action="#">
            <input type="radio" name="payment" id="visa">
            <input type="radio" name="payment" id="mastercard">
            <input type="radio" name="payment" id="paypal">
            <input type="radio" name="payment" id="picpay">
            <input type="radio" name="payment" id="boleto">
            <input type="radio" name="payment" id="pix">


            <div class="category">
                <label for="visa" class="cardflag visaMethod">
                    <div class="imgName">
                        <div class="imgContainer visa">
                            <img src="https://i.ibb.co/vjQCN4y/Visa-Card.png" alt="">
                        </div>
                        <span class="name">VISA</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>

                <label for="mastercard" class="cardflag mastercardMethod">
                    <div class="imgName">
                        <div class="imgContainer mastercard">
                            <img src="https://i.ibb.co/vdbBkgT/mastercard.jpg" alt="">
                        </div>
                        <span class="name">Mastercard</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>

                <label for="paypal" class="cardflag paypalMethod">
                    <div class="imgName">
                        <div class="imgContainer paypal">
                            <img src="https://i.ibb.co/KVF3mr1/paypal.png" alt="">
                        </div>
                        <span class="name">Paypal</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>

                <label for="picpay" class="cardflag picpayMethod">
                    <div class="imgName">
                        <div class="imgContainer picpay">
                            <img src="img/picpay-logo.png" alt="">  
                        </div>
                        <span class="name">PicPay</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>

                <label for="boleto" class="cardflag boletoMethod">
                    <div class="imgName">
                        <div class="imgContainer boleto">
                            <img src="img/boleto-bancario.jpg" alt="">
                        </div>
                        <span class="name">Boleto bancário</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>

                <label for="pix" class="cardflag pixMethod">
                    <div class="imgName">
                        <div class="imgContainer pix">
                            <img src="img/pix.png" alt="">
                        </div>
                        <span class="name">Pix</span>
                    </div>
                    <span class="check"><i class="fa-solid fa-circle-check" style="color: #6064b6;"></i></span>
                </label>
            </div>
        </form>
        
        
        <div class="container-center">
        
        <button><a href="FormPagamento.jsp">Prosseguir</a></button>
        
        </div>
        
        
    </div>
    <script src="script.js"></script>
</body>
</html>