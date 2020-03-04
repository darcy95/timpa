var app = new Vue({
	el: '#app',
	data: {
		message: 'Hello! World'
	}
});

var app2 = new Vue({
	el: '#app2',
	data: {
		message: 'Current time: ' + new Date().toLocaleString()
	}
});
