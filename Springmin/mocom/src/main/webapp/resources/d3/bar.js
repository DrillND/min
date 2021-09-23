/**
 * 
 */
var dataSet = [];

d3.csv('http://localhost:8282/mocom/resources/csv/mydata.csv',function(err,data){
//	console.log(data.length);
	for(i=1; i<data.length; i= i+20){
//		console.log("i = "+i);
//		console.log("data[i].Weight = "+data[i].Weight);
		dataSet.push(data[i].Weight/4);
	}
	d3.select("#myGraph1")
	.selectAll("rect")
	.data(dataSet)
	.enter()
	.append("rect")
	.attr("class", "bar")
	.attr("x", 10)
	.attr("y", function(d, i) {
		console.log("yd = "+ d);
		console.log("yi = "+ i);  
		return i * 45 + 10;
	})
	.attr("width", function(d, i) {
		console.log("widthd = "+ d); 
		console.log("widthi = "+ i); 
		return d; 
	})
	.attr("height", 25)
});


d3.select("#barbtn")
	.on("click", function() {
		d3.selectAll("rect")
			.transition()
			.duration(1000)
			.attr("width", function() {
				return (Math.random() * 300) + 1;
			})
	});