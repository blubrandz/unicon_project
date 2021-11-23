<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>

    <div class="mailclass">
        <b> <p>A new machine request has been made by user <b> <span class="font-weight-bold text-danger" > {{ $name }} </span> </b> </p> </b>
        <b> Details of Request </b> <br>
        <b>name :</b> {{ $name }} <br>
       <b> phone number :</b> {{ $phonenumber }} <br>
        <b>main machine:</b> {{ $mainmachine }} <br>
        <b>model</b>: {{ $submachine }} <br>
        <b>Quantity :</b> {{ $qunatity }} <br> <br>

        <a href="http://localhost:8000/" class="btn btn-danger btn-lg" style="padding: 10px 24px; text-decoration:none ; background-color:green ; color:white ; text-align: center;display: inline-block;font-size: 16px;margin: 4px 2px;cursor: pointer; " >Click To respond</a>
        
    </div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>