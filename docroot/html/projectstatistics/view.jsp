<%@ page contentType = "text/html;charset=utf-8" %>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />


<h1 id="myTargetElement"> </h1> 
<h1>명 ㅁㅇ라먼ㅇ리ㅏ</h1>

 <script>
 
 
var options = {
	useEasing : true, 
	useGrouping : true, 
	separator : ',', 
	decimal : '.', 
};
var demo = new CountUp("myTargetElement", 0, 3662, 0, 1, options);
demo.start();

 
 </script>