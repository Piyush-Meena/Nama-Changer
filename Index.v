<!DOCTYPE html>
<html>
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
<body>

<h2>PIYUSH-MEENA</h2>

<div id="app">
  {{ message }}
</div>

<p>
<button onclick="myFunction()">Click Me!</button>
</p>

<script>
var myObject = new Vue({
  el: '#app',
  data: {message: 'Hello Vue!'}
})

function myFunction() {
    myObject.message = "Piyush";
}
</script>

</body>
</html>
