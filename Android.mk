# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#


.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: normal;
	margin-top:-30px;
    
}

<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}
/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: normal;
	margin-top:-30px;
    
}
.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}
</style>
</head>
<body>
<!-- Trigger/Open The Modal -->
<button id="myBtn">Open Modal</button>
<!-- The Modal -->
<div id="myModal" class="modal">
  <!-- Modal content -->
  <div class="modal-content">
 
    <span class="close">x</span>
    <img src="https://media.licdn.com/mpr/mpr/shrink_200_200/AAEAAQAAAAAAAAQQAAAAJGY3ZTQ3NzQ0LWRiM2QtNDEyNC04N2M0LTdhYzBiODYwOWM2Yg.png" height="50" />
    <h2 class="redirect-text">REDIRECTING YOUR<br> SELECTION TO TICKETMASTER&reg;</h2>
    <p>Pick and purchase your seats through ticketmaster and you'll be ready to go!</p>
	<img src="http://www.moock.org/asdg/technotes/skinningV2ProgressBar/fig1.gif" />
	<p>Copy Offer Code CHS to use in Ticketmaster? <input type="button" value="Copy to Clipboard" /></p>
  </div>
</div>
<script>
// Get the modal
var modal = document.getElementById('myModal');
// Get the button that opens the modal
var btn = document.getElementById("myBtn");
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal
btn.onclick = function() {
    modal.style.display = "block";
}
// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>