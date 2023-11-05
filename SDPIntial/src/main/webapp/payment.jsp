<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>
 /* Center the stripe-buy-button element and make it very large */
stripe-buy-button {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 200vh; /* Increase the height for a larger size */
    width: 120%; /* Increase the width for a larger size */
}

   
</style>

<script async
  src="https://js.stripe.com/v3/buy-button.js">
</script>


<stripe-buy-button
  buy-button-id="buy_btn_1O8qPZSHfylSYPXHdURpAq76"
  publishable-key="pk_live_51O8niCSHfylSYPXH6BchxOg94K3RnALUCINOXTL5QKaunaPHYsPTsxhyeMeGwwxs3mUT4dfAIhbIM9Hne5i5EwwU008zSepEEX"
> 
</stripe-buy-button>




</body>
</html>