function startTimer(duration, display) {
  var timer = duration, seconds;
  setInterval(function () {
    seconds = parseInt(timer % 60, 10);
    seconds = seconds;
    display.textContent = seconds;
    if (--timer < 0) {
      timer = duration;
    }
  }, 1000);
}

window.onload = function () {
  var threeSeconds = 3,
    display = document.querySelector('#time');
  startTimer(threeSeconds, display);
};


$(document).ready(function(){
  $("section").click(function(){
    $.ajax({
      url: "/code", success: function(result){
      $("#timer").html(result);
      }
    });
  });
});
 

