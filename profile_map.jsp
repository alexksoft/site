<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:include page="header.jsp" />
  
  <style type="text/css">
  
  h1 {
    font-family: Tahoma,Arial,Helvetica;
    font-size: 24px;
    font-weight: normal;
    line-height: normal;
    margin: 0 0 10px;
}

.list1 li {
    background: url("images/marker.gif") no-repeat scroll left 6px transparent;
    padding: 0 0 11px 11px;
    list-style: none outside none;
}


.thumb img {
    border: 1px solid #F6F6F6;
    margin-bottom: 15px;
/*    max-height: 149px;*/
width:440px;
}

.thumb {
/*    background-image: url("images/thumb_bg.jpg");*/
    background-position: left top;
    background-repeat: no-repeat;
    display: inline-block;
    float: left;
    height: 149px;
    margin-bottom: 15px;
    margin-right: 15px;
    margin-top: 0;
    padding: 9px;
    text-align: center;
 /*   width: 189px;*/
}

  </style>              


<!-- Pirobox -->     
 
  <!-- link href="js/pirobox_extended/css_pirobox/style_2/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="js/pirobox_extended/css/css.css"/>
<link rel="stylesheet" type="text/css" href="js/pirobox_extended/content/css/default.css"/>
<link rel="stylesheet" type="text/css" href="js/pirobox_extended/css/sansation/stylesheet.css"/>   
          
  <script type="text/javascript" src="js/pirobox_extended/js/jquery.min.js"></script>
<script type="text/javascript" src="js/pirobox_extended/js/jquery-ui-1.8.2.custom.min.js"></script>
<script type="text/javascript" src="js/pirobox_extended/js/pirobox_extended.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$().piroBox_ext({
	piro_speed : 700,
		bg_alpha : 0.5,
		piro_scroll : true // pirobox always positioned at the center of the page
	});
});
</script-->   

<!-- Pretty photo -->
       		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>
		<!--script src="js/jquery.lint.js" type="text/javascript" charset="utf-8"></script-->
		<link rel="stylesheet" href="js/prettyPhoto_uncompressed_3.1.5/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
		<script src="js/prettyPhoto_uncompressed_3.1.5/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

   <div id="con" style="margin:20px">
           
		            <h1 style="font-family: Cambria;">Interactive map for transportation company </h1>
		            
		            <br/>
		            
		            <div style="float: right; margin: 5px 0 25px 35px;">
		            	<img  width="480px" src="images/works/map/map_tracks.png" alt="" />
		            </div>
		            		            
		            <div style="font: 13px Tahoma,sans-serif;">
			            <strong>Technologies:</strong> Java, ZK, OpenLayers, PostgreSQL/PostGIS, Tomcat<br />
						<strong>Project Size:</strong> 1 person-month<br />
		            </div>
		            
		            <br/>
		            

		
		            <p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
		            	Transportation company implemented ERP system with tracking their vehicle. Vehicles are tracked by placing a GPS electronic device in or on a vehicle.
		            	To show collected data online new module was added to the ERP system.
		            </p>
					<br/>
					<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
						Using this module users can view current location of any tracked vehicle and stored tracks of the vehicles.
					</p>
		            
		            <br/>
		            
		            <h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;">
		            	Project screenshots
		            </h3>

					<p style="font-size:12px;">Click an image thumbnail below to enlarge</p> 
					<br/>
					
					<div class="w2" style="height:260px;"> 
						<div class="thumb">
							<a title="" href="images/works/map/map_cur_location.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="images/works/map/map_cur_location.png"  alt="Vehicles current location" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px;    color: #223344;font-size: 16px;font-weight: normal;">Vehicles current location</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">User can select vehicles from the list and they will be shown on the map with map resizing.
						The vehicle is highlighted when user moves mouse cursor over the vehicle record in the list.</p> 
						<div class="clear"> </div> 
					</div>
					
					<hr style="color:#fdf4f4;"/>
					
					<div  class="w2" style="height:245px;"> 
						<div class="thumb">
							<a title="" href="images/works/map/map_tracks.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="images/works/map/map_tracks.png"  alt="Stored tracks of vehicles for selected period of time" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Stored tracks of vehicles for selected period of time</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">User can select vehicles and period of time to show stored tracks.</p> 
						<div class="clear"> </div> 
					</div>
					<hr style="color:#fdf4f4;"/>
					
					<div class="w2" style="height:245px;"> 
						<div class="thumb">
							<a title="" href="images/works/map/map_car_moving.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="images/works/map/map_car_moving.png" alt="Moving through the track" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Moving through the track</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">It is possible to move through the track.</p> 
						<div class="clear"> </div> 
					</div>
					<hr style="color:#fdf4f4;"/>

					<div class="w2" style="height:200px;"> 
						<div class="thumb">
							<a title="" href="images/works/map/map_polygon.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="images/works/map/map_polygon.png" alt="Add polygons to the map" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Add polygons to the map</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">It is possible to add poligons to the map and save them to the database. </p> 
						<div class="clear"> </div> 
					</div>
					
	</div>

<script type="text/javascript" charset="utf-8">

  $(document).ready(function(){
	  var inputs = $("#con .w2 .thumb a[rel^='prettyPhoto']");
	  
	  $(inputs).prettyPhoto({
	     
	        slideshow: 2000,
	        autoplay_slideshow: false
	    });

  });
</script>
			
			
<jsp:include page="footer.jsp" />