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
		<link rel="stylesheet" href="../js/prettyPhoto_uncompressed_3.1.5/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
		<script src="../js/prettyPhoto_uncompressed_3.1.5/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

   <div id="con" style="margin:20px">
           
		            <h1 style="font-family: Cambria;">Система управления для агенств недвижимости</h1>
		            
		            <br/>
		            
		            <div style="float: right; margin: 5px 0 25px 35px;">
		            	<img  width="500px" src="../images/works/realestate/new/realtor_home2.png" alt="" />
		            </div>
		            		            
		            <div style="font: 13px Tahoma,sans-serif;">
			            <strong>Технологии:</strong> Java, ZK Ajax, MySQL, Hibernate, Tomcat<br />
						<strong>Длительность проекта:</strong> 12 человеко-месяцев<br />
		            </div>
		            
		            <br/>
		            

		
		            <p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
		            	Эта система управления помогает агентам по недвижимости вносить и искать объекты недвижимости и клиентов, 
		            	подбирать соответсвия между объектами недвижимости и клиентами, вести список встреч и создавать отчеты. 
		            </p>
					<br/>
					<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
						Также система помогает брокерам и агентам по недвижимости достигнуть своих целей позволяя им использовать свое время более продуктивно.
					</p>
		            
		            <br/>
		            
		            <h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;">
		            	Скриншоты проекта
		            </h3>

					<p style="font-size:12px;">Нажмите на изображение для увеличения</p> 
					<br/>
					
					<div class="w2" style="height:355px;"> 
						<div class="thumb">
							<a title="" href="../images/works/realestate/new/realtor_property.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/realestate/new/realtor_property.png"  alt="Объекты недвижимости" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px;    color: #223344;font-size: 16px;font-weight: normal;">Объекты недвижимости</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">Это окно используется для добавления и редактирования объектов недвижимости.</p> 
						<div class="clear"> </div> 
					</div>
					
					<hr style="color:#fdf4f4;"/>
					
					<div  class="w2" style="height:310px;"> 
						<div class="thumb">
							<a title="" href="../images/works/realestate/new/realtor_calendar.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/realestate/new/realtor_calendar.png"  alt="Календарь" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Календарь</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">Календарь используется для планирования встреч.</p> 
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