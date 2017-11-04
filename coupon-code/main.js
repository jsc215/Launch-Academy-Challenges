let src = document.getElementById('click-here');

src.addEventListener('click', ()=> {
  let code = document.getElementById('coupon-code');
  let text = document.createTextNode("50OFF-YOWZA!");
  code.appendChild(text);
  event.code = code;
});
