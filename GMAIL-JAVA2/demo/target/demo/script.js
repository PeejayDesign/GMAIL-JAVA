$(document).ready(function () {
  const toggleSwitch = $("#toggle");
  const body = $("body");
  const logoImage = $(".navbar img");
  const heroText = $(".heroText");
  const gmailLink = $(".gmailLink");
  const heroImage = $(".heroImage img");

  // Check if mode is already saved in localStorage
  const savedMode = localStorage.getItem("mode");
  if (savedMode === "dark") {
    toggleSwitch.prop("checked", true);
    body.addClass("dark-mode");
    logoImage.attr("src", "logo.png");
  }

  // Set initial opacity and position
  heroText.css("opacity", 0);
  gmailLink.css("opacity", 0);
  heroImage.css({
    opacity: 0,
    transform: "translateX(100px)",
  });

  // Fade in animation on page refresh
  heroText.fadeTo(2000, 1);
  gmailLink.fadeTo(4000, 1);
  heroImage.animate({ opacity: 1, transform: "translateX(0)" }, 3000);

  toggleSwitch.on("change", function () {
    if (this.checked) {
      body.addClass("dark-mode");
      logoImage.attr("src", "logo.png");
      localStorage.setItem("mode", "dark"); // Save dark mode state to localStorage
    } else {
      body.removeClass("dark-mode");
      logoImage.attr("src", "logoBlack.png");
      localStorage.setItem("mode", "light"); // Save light mode state to localStorage
    }
  });
});
