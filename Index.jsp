<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>CurrencyConvertor</title>
  </head>
<body>
<section class="border border-secondary p-4 w-50 mx-auto my-5 shadow rounded" >
    <h2>Currency Converter</h2>
    <form action="convertServlet" method="post">
    <div class="mb-3">
        <label for="amount" >Amount:</label>
        <input type="text" id="amount" name="amount" class="form-control" required>
     </div>
     <div class="mb-3">
        <label for="fromCurrency">From:</label>
        <select id="fromCurrency" class="form-control" name="fromCurrency">
            <option value=""></option>
            <option value="US">US</option>
            <option value="India">India</option>
            <option value="United Arab">United Arab</option>
            <option value="France">France</option>
        </select>

        <label for="toCurrency">To:</label>
        <select id="toCurrency" class="form-control" name="toCurrency">
        	<option value=""></option>
            <option value="US">US</option>
            <option value="India">India</option>
            <option value="United Arab">United Arab</option>
            <option value="France">France</option>
        </select>
        </div>
        

        <button type="submit" class="btn btn-primary ">Submit</button>
    </form>
    </section>
</body>

</html>