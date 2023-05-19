<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="form.css" />
    <title>Send | Content</title>
  </head>
  <body>
    <script
      src="https://code.jquery.com/jquery-3.7.0.js"
      integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM="
      crossorigin="anonymous"
    ></script>
    <script
      src="https://kit.fontawesome.com/61f4a372d5.js"
      crossorigin="anonymous"
    ></script>
    <script src="script.js"></script>
    <nav>
      <div class="navbar">
        <img src="logoBlack.png" alt="logo" />
        <div class="toggle-btn">
          <input type="checkbox" id="toggle" />
          <label for="toggle" class="toggle-label"></label>
        </div>
      </div>
    </nav>
    <div class="formContainer">
      <form action="MailDetailsReceiver" method="post">
        <div class="recipient">
          <h3>From:</h3>
          <input
            type="email"
            name="from"
            placeholder="Sender"
            required
            autocomplete="off"
          />
        </div>
        <div class="recipient">
          <h3>Password:</h3>
          <input
            type="password"
            name="password"
            placeholder="Sender"
            required
            autocomplete="off"
          />
        </div>
        <div class="recipient">
          <h3>To:</h3>
          <input
            type="email"
            name="to"
            placeholder="Recipient"
            required
            autocomplete="off"
          />
        </div>
        <hr />
        <input
          type="text"
          name="sub"
          placeholder="Subject"
          required
          autocomplete="off"
          class="subjectField"
        />
        <hr />
        <textarea
          name="msg"
          id="Messge"
          required
          placeholder="Message"
          rows="5"
          cols="50"
          style="resize: none"
        ></textarea>
        <hr />
        <div class="sendButton">
            <button type="submit">Send<i class="fa-solid fa-paper-plane"></i></button>
            
        
        </div>
      </form>
    </div>
  </body>
</html>
