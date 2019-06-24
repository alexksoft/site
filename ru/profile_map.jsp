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
           
		            <h1 style="font-family: Cambria;">Интерактивная карта для транспортной компании</h1>
		            
		            <br/>
		            
		            <div style="float: right; margin: 5px 0 25px 35px;">
		            	<img  width="480px" src="../images/works/map/map_tracks.png" alt="" />
		            </div>
		            		            
		            <div style="font: 13px Tahoma,sans-serif;">
			            <strong>Технологии:</strong> Java, ZK, OpenLayers, PostgreSQL/PostGIS, Tomcat<br />
						<strong>Длительность проекта:</strong> 1 человеко-месяц<br />
		            </div>
		            
		            <br/>
		
		            <p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
		            	Транспортная компания внедрила ERP систему для отслеживания своих транспортных средств. Транспортные средства отслеживаются припомощи установки 
		            	электронных устройств с GPS на или в транспортные средства.
		            	Для того чтобы отображать собранные данные, в систему был добавлен новый модуль.
		            </p>
					<br/>
					<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align: justify;">
						Используя этот модуль, пользователи могут видеть текущее положение выбранного транспортного средства на карте и 
						сохраненные маршруты транспортных средст за выбранный промежуток времени.
					</p>
		            
		            <br/>
		            
		            <h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;">
		            	Скриншоты проекта
		            </h3>

					<p style="font-size:12px;">Нажмите на изображение для увеличения</p> 
					<br/>
					
					<div class="w2" style="height:260px;"> 
						<div class="thumb">
							<a title="" href="../images/works/map/map_cur_location.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/map/map_cur_location.png"  alt="Текущее положение транспортных средств" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px;    color: #223344;font-size: 16px;font-weight: normal;">Текущее положение транспортных средств</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align:justify;">
							Пользователи могут выбрать  транспортные средства из списка и они будут отображены на карте с изменением размеров карты так чтобы все 
							выбранные транспортные средства отображались в видимой области карты. Транспортное средство подсвечивается когда пользователь наводит 
							курсор на него в списке.
						</p> 
						<div class="clear"> </div> 
					</div>
					
					<hr style="color:#fdf4f4;"/>
					
					<div  class="w2" style="height:245px;"> 
						<div class="thumb">
							<a title="" href="../images/works/map/map_tracks.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/map/map_tracks.png"  alt="Маршруты за выбранный период" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Маршруты за выбранный период</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align:justify;">
							Пользователи могут выбрать транспортные средства и период времени для отображения пройденных маршрутов транспортными средствами.
						</p> 
						<div class="clear"> </div> 
					</div>
					<hr style="color:#fdf4f4;"/>
					
					<div class="w2" style="height:245px;"> 
						<div class="thumb">
							<a title="" href="../images/works/map/map_car_moving.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/map/map_car_moving.png" alt="Движение по маршруту" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Движение по маршруту</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;text-align:justify;">
							Есть возможность пройти по маршруту транспортного средства.
						</p> 
						<div class="clear"> </div> 
					</div>
					<hr style="color:#fdf4f4;"/>

					<div class="w2" style="height:200px;"> 
						<div class="thumb">
							<a title="" href="../images/works/map/map_polygon.png" rel="prettyPhoto[gallery_1]"  class="gallery clearfix" >
								<img src="../images/works/map/map_polygon.png" alt="Добавление полигонов на карту" />
							</a>
						</div> 
						<h4 style="margin: 4px; padding: 10px; color: #223344;font-size: 16px;font-weight: normal;">Добавление полигонов на карту</h4> 
						<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
							Есть возможность добавлять полигоны на карту и сохранять их в базу данных для последующего отображения.
						</p> 
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