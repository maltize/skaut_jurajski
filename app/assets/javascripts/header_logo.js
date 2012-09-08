var counter = 1;
var count_limit = 2;
function changeBanner() {
  $('#pic_' + counter).hide();
  counter++; if(counter > count_limit) counter = 1;
  $('#pic_' + counter).show();
}
var timer = window.setInterval("changeBanner()", 10000);