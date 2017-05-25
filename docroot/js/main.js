
var options = {
	useEasing : true, 
	useGrouping : true, 
	separator : ',', 
	decimal : '.', 
};
var demo = new CountUp("myTargetElement", 0, 3662, 0, 1, options);
var demo2 = new CountUp("myTargetElement2", 0, 213, 0, 1, options);
var demo3 = new CountUp("myTargetElement3", 0, 15, 0, 1, options);




demo.start();
demo2.start();
demo3.start();
