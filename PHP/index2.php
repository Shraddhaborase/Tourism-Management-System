<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  <!--custom css file link  -->
    <link rel="stylesheet" href="css/style2.css">

</head>
<body>

<div class="container">

    <form action="">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                <div class="inputBox">
                    
                    <input type="text" placeholder="Full Name" required="">
                </div>
                <div class="inputBox">
                    
                    <input type="email" placeholder="Email-Id" required="">
                </div>
                <div class="inputBox">

                <div class="inputBox">
                  
                    <input type="number" placeholder="Mobile Number " required="">
                </div>
                
                    <input type="text" placeholder="Address" required="">
                </div>
                <div class="inputBox">
                 
                    <input type="text" placeholder="City" required="">
                </div>

                <div class="flex">
                    <div class="inputBox">
                       
                        <input type="text" placeholder="State" required="">
                    </div>
                    <div class="inputBox">
                        
                        <input type="text" placeholder="Zip Code" required="">
                    </div>
                </div>

            </div>

            <div class="col">

                <h3 class="title">payment</h3>

                <div class="inputBox">
                    <span>cards accepted :</span>
                    <img src="images/card_img.png" alt="">
                </div>
                <div class="inputBox">
                   
                    <input type="text" placeholder="Name On Card" required="">
                </div>
                <div class="inputBox">
                  
                    <input type="number" placeholder="credit card number " required="">
                </div>
                <div class="inputBox">
                 
                    <input type="text" placeholder="Exp Month" required="">
                </div>

                <div class="flex">
                    <div class="inputBox">
                   
                        <input type="number" placeholder="Exp Year" required="">
                    </div>
                    <div class="inputBox">
                     
                        <input type="text" placeholder="CVV" required="">
                    </div>
                </div>

            </div>
    
        </div>

        <!--<input type="submit" value="proceed Payment" class="submit-btn">-->
        <button onclick="myFunction()" class="submit-btn">payment</button>

<script>
function myFunction() {
  alert("congratulation .. your Payment is Sucessfully");
}
</script>
        

    </form>

</div>    

    
</body>
</html>
