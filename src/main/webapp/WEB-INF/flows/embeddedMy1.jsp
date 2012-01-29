<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div>
	<h2 class="alt">Embedded MY1</h2>
	<h4 class="alt"><a href="<c:url value="/"/>">Home</a></h4>
	<hr>
	<div class="span-4 colborder">
		<h6>Some text to the left</h6>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut 
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 
		nisi ut aliquip.</p>
	</div>
	<div class="span-12 colborder">
		<h3 class="alt">Embedded Flow Area</h3>
		<div id="embeddedFlow">
			<a id="startFlow1" href="embedded-flow">Start Embedded Flow</a>
			<script type="text/javascript">
				Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:"startFlow1"
					,event:"onclick",params:{fragments:"body",mode:"embedded"}}));
			</script>
		</div>
		<div>
		<p>
			<h4><a id="startFlow2" href="embedded-flow-in-modal-dialog">Launch Flow</a></h4>
			<script type="text/javascript">
				Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:"startFlow2"
					,event:"onclick",popup:true,params:{fragments:"body",mode:"embedded"}}));
			</script>
		</p>
	</div>
	</div>
	<div class="span-4">
		<h6>Some text to the right</h6>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut 
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 
		nisi ut aliquip.</p>
	</div>
</div>