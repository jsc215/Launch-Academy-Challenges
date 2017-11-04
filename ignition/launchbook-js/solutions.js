// Exercise: Find the top navbar, using a query for the HTML element type. The navbar's type is `<nav>`.
document.getElementsByTagName('nav')[0];

// Exercise: Find the sidebar on the left by using its id.
document.getElementById('sidebar-left');

// Exercise: Find the 'Pages' and 'Groups' sections of the sidebar by using their class.
document.getElementsByClassName('groups')[0];
document.getElementsByClassName('pages')[0];

// Exercise: Find all of the comments on the page.
document.getElementsByClassName('comments');

// Exercise: Find the first comment on the page.
document.getElementsByClassName('comments')[0];

// Exercise: Find the last comment on the page.
let comments = document.getElementsByClassName('comments');
comments[comments.length -1 ];

// Exercise: Find the fourth comment on the page. Make sure you grab the fourth *comment* rather than the fourth *block* of comments. You may need more than one line of code!
document.getElementsByClassName('panel')[3]

// Exercise: Find one of the ads in the sidebar and hide them.
let ad1 = document.getElementsByClassName('ad-slot')[0]
ad1.style.visibility = 'hidden'

// Exercise: Set the visibility on the ad that you hid in the previous exercise to make it visible again.
ad1.style.visibility = 'visible'

// Exercise: Use `setAttribute` to change `src` attribute of one of the ads in the sidebar.
let ad1 = document.getElementsByClassName('ad-slot')[0]
let adSrc = ad1.getElementsByTagName('img')[0]
adSrc.setAttribute('src','http://placebear.com/200/300')

// Exercise: Find Sam's post and change its text to something incredible.
let sam = document.getElementsByClassName('post media')[3];
let samBody = sam.getElementsByClassName('media-body')[0];
let samText = samBody.getElementsByTagName('p')[0];
samText.innerHTML = "something incredible"

// Exercise: Find the first post and add the `.post-liked` class to it.
let post1= document.getElementsByClassName('post')[0]
post1.className = post1.className + " post-liked"

// Exercise: Find the second post and remove the `.post-liked` class.
let post2 = document.getElementsByClassName('post')[1]
post2.className = "post media"
