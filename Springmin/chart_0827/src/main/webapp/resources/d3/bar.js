var dataSet = [];

d3.csv('http://localhost:8282/chart/resources/csv/mydata.csv', function(err, data) {
	for (i = 0; i < 160; i = i + 20) {
		dataSet.push(data[i].Weight / 4);
	}
	d3.select("#myGraph2")
		.selectAll("rect")
		.data(dataSet)
		.enter()
		.append("rect")
		.attr("class", "bar")
		.attr("x", 0)
		.attr("y", function(d, i) {

			return i * 45 + 10;
		})
		.attr("width", function(d, i) {
			return d;
		})
		.attr("height", 30)
});
d3.select("#pieBtn")
	.on("click", function() {
		d3.selectAll("rect")
			.transition()
			.duration(700)
			.attr("width", function() {
				return (Math.random() * 300) + 1;
			})
	});