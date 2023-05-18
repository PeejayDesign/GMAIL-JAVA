<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
    <title>Send | Content</title>
</head>
<body>
     <div class="container">
    <form action="MailDetailsReceiver" method="post">
        <input type="email" name="to" placeholder="Enter Receipiant" required autocomplete="off">
        <input type="text" name="sub" placeholder="Enter Subject" required autocomplete="off">
        <textarea name="msg" id="Messge" required placeholder="Eneter Subject"></textarea>
        <input type="submit" value="Submit Details">
    </form>
    </div>
</body>
</html>
