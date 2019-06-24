<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:include page="header.jsp" />
   
   <style >

     h1 {
	    font-family: Tahoma,Arial,Helvetica;
	    font-size: 24px;
	    font-weight: normal;
	    line-height: normal;
	    margin: 0 0 10px;
	}

#projects_software, #projects_websites, #projects_marketing {
    float: left;
    margin: 20px 24px 0 0;
/*    width: 278px;*/
}
 #projects_software .projects, #projects_websites .projects, #projects_marketing .projects {
    float: none;
    margin-right: 0;
}
#projects .projects {
    float: left;
    margin-right: 24px;
}
.projects {
    background: url("images/projects_bg.png") no-repeat scroll 0 0 transparent;
    height: 173px;
    margin-top: 15px;
    padding: 13px 0 0 14px;
    width: 255px;
}  



.instructions li {
    list-style: none outside none;
}
.instructions .recept_etaps_pics {
    float: left;
/*    height: 150px;*/
    overflow: hidden;
    padding: 20px 20px 10px 0;
    text-align: left;
    width: 50%;
}
.instructions .recept_etaps_desc {
    float: right;
    font: 13px Tahoma,sans-serif;
/*    padding-top: 10px;*/
    width: 47%;
}

   </style>
   
   <!-- Pretty photo -->
       		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>
		<!--script src="js/jquery.lint.js" type="text/javascript" charset="utf-8"></script-->
		<link rel="stylesheet" href="js/prettyPhoto_uncompressed_3.1.5/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
		<script src="js/prettyPhoto_uncompressed_3.1.5/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

   
   
<div style="margin:20px">
           
	            
	<h1 style="font-family: Cambria;">Портфолио</h1>
	<!-- br/>
	
	<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
		Feel free to browse through my portfolio and find out more about projects I've done.
	</p -->
	
	<div id="projects">
	    
	    <div id="projects_software">

	        
	        <table id="tabs" class="instructions" style="margin:0;">
			    <tr id="step-1" class="step">
			    	<td>
				   		<div class="recept_etaps_pics" style="padding:0;">
				   			<a href="profile_utility.jsp">
				   				<img style="" class="lazy imagecache imagecache-336x269 " src="../images/works/energomonitoring/new/electra_logo2.png" alt="Система управления и контроля енергоресурсами" title="Система управления и контроля енергоресурсами" width="440"  />
				   			</a>
				   		</div>
						<div class="recept_etaps_desc">
							<h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;margin: -1px 0 10px;">
								Система управления и контроля енергоресурсами
							</h3>
							
							<strong>Технологии:</strong> Java, ZK Ajax, MySQL, Hibernate, Tomcat<br />
							<strong>Длительность проекта:</strong> 3 человеко-месяца<br />
							<br/>
							<p class="instructs" style="text-align:justify;">
								Каждому предприятию необходимо улучшать управление использованием енергоресурсов. Для этого была разработана система, которая собирает, обрабатывает и 
								представляет данные о потреблении, на основании которых принимаются решения об более эффективном использовании энергоресурсов.
							
								<a href="profile_utility.jsp">
									<img src="../images/view_details_ru.png" alt="VОписание проекта" style="float: right;margin-top:5px;margin-left:5px;" />
								</a>
							</p>
							<br/>
							
						</div>
					</td>
				</tr>
			    <tr id="step-3" class="step">
				    <td>
				    	<hr style="color:#fdf4f4;"/>
				   		<div class="recept_etaps_pics">
				   			<a href="profile_accounting.jsp" class="colorbox-load " rel="gallery-1453">
				   				<img style="" class="lazy imagecache imagecache-336x269 " src="../images/works/crane_surprise/new/crane_thumb.png" alt="Система учета" title="Система учета" width="440" />
				   			</a>
				   		</div>
						<div class="recept_etaps_desc">
							<h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;margin: 20px 0 10px;">
								Система учета
							</h3>
							
							<strong>Технологии:</strong> Java, ZK Ajax, MySQL, Hibernate, Tomcat<br />
							<strong>Длительность проекта:</strong> 2 человеко-месяца<br />
							<br/>
							<p class="instructs"  style="text-align:justify;">
								Владельцам любой компании необходимо иметь последнюю информацию о работе их офисов в других городах.
								Также менеджеры в удаленных офисах должны иметь возможность посылать запросы в главный офис.
								<a href="profile_accounting.jsp">
									<img src="../images/view_details_ru.png" alt="Описание проекта"  style="float: right;margin-top:5px;margin-left:5px;" />
								</a>

							</p>
							<br/>
							
						</div>
					</td>
				</tr>   
			    <tr id="step-3" class="step">
				    <td>
				    	<hr style="color:#fdf4f4;"/>
				   		<div class="recept_etaps_pics">
				   			<a href="profile_map.jsp" class="colorbox-load " rel="gallery-1453">
				   				<img style="" class="lazy imagecache imagecache-336x269 " src="../images/works/map/map_thumb.png" alt="Интерактивная карта для транспортной компании" title="Интерактивная карта для транспортной компании" width="440" />
				   			</a>
				   		</div>
						<div class="recept_etaps_desc">
							<h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;margin: 20px 0 10px;">
								Интерактивная карта для транспортной компании
							</h3>
							
							<strong>Технологии:</strong> Java, ZK, OpenLayers, PostgreSQL/PostGIS, Tomcat<br />
							<strong>Длительность проекта:</strong> 1 человеко-месяц<br />
							<br/>
							<p class="instructs"  style="text-align:justify;">
								Транспортная компания внедрила систему которая отслеживает в реальном времени положение их транспортных средств.
								Как часть системы необходимо было создать веб-приложение для отображения текущего положения транспортных средств и их пройденные маршруты на карте.
								<a href="profile_map.jsp"><img src="../images/view_details_ru.png" alt="Описание проекта"  style="float: right;margin-top:5px;margin-left:5px;" /></a>

							</p>
							<br/>
							
						</div>
					</td>
				</tr>   



			    <tr id="step-2" class="step">
				    <td>
				    	<hr style="color:#fdf4f4;"/>
				   		<div class="recept_etaps_pics">
				   			<a href="profile_realtor.jsp" class="colorbox-load " rel="gallery-1453">
				   				<img style="" class="lazy imagecache imagecache-336x269 " src="../images/works/realestate/new/realtor_logo.png" alt="Система управления для агенств недвижимости" title="Система управления для агенств недвижимости" width="440" />
				   			</a>
				   		</div>
						<div class="recept_etaps_desc">
							<h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;margin: 20px 0 10px;">
								Система управления для агенств недвижимости
							</h3>
							
							<strong>Технологии:</strong> Java, ZK Ajax, MySQL, Hibernate, Tomcat<br />
							<strong>Длительность проекта:</strong> 12 человеко-месяцев<br />
							<br/>
							<p class="instructs"  style="text-align:justify;">
								Система управления помогает агентам определить клиентов, строить отношения и эффективно управлять своими клиентами.
								Агенты по недвижимости могут вести базу данных объектов недвижимости, клиентов и создавать отчеты.
								<a href="profile_realtor.jsp"><img src="../images/view_details_ru.png" alt="Описание проекта"  style="float: right;margin-top:5px;margin-left:5px;" /></a>
							</p>
							<br/>
							
						</div>
					</td>
				</tr>      
   
			    <tr id="step-4" class="step">
				    <td>
				    	<hr style="color:#fdf4f4;"/>
				   		<div class="recept_etaps_pics">
				   			<a href="profile_oseria.jsp" class="colorbox-load " rel="gallery-1453">
				   				<img style="" class="lazy imagecache imagecache-336x269 " src="../images/works/oseria/new/oseria_logo.png" alt="Интеграция Adempiere webUI в Compiere" title="Интеграция Adempiere webUI в Compiere" width="440" />
				   			</a>
				   		</div>
						<div class="recept_etaps_desc">
							<h3 style="font-weight: normal;line-height: 1.2em;font-family:Cambria;font-size:20px;margin: 20px 0 10px;">
								Интеграция Adempiere webUI в Compiere
							</h3>
							
							<strong>Технологии:</strong> Java, ZK, Oracle, JBoss, Compiere, Adempiere<br />
							<strong>Длительность проекта:</strong> 5 человеко-месяцев<br />
							<br/>
							<p class="instructs" style="text-align:justify;">
								В этом проекте был интегрирован модуль Adempiere webUI в Compiere для создания нового решения.
								Новая система имела намного больше функциональности чем Adempiere и Compiere каждая в отдельности.
								<a href="profile_oseria.jsp"><img src="../images/view_details_ru.png" alt="Описание проекта"  style="float: right;margin-top:5px;margin-left:5px;" /></a>
								 
							</>							
						</div>
					</td>
				</tr>      
				    
		    </table>
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        
	        <!-- h3>
	        	Management system to manage city utility enterprises
	        </h3>
	        	        
	        <div class="projects">
	        	<a href="images/works/energomonitoring/enteprises.jpg">
	        		<img width="240px" src="images/works/energomonitoring/enteprises.jpg" alt="Enterprises window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/energomonitoring/enteprise_edit.jpg">
	        		<img  width="240px" src="images/works/energomonitoring/enteprise_edit.jpg" alt="Enterprise edit window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/energomonitoring/analytics.jpg">
	        		<img   width="240px" src="images/works/energomonitoring/analytics.jpg" alt="Report generation window"/>
	        	</a>
	        </div -->
	    </div>
	    
	    
	    <!-- div id="projects_software">
	        <h3>
	        	Management system for Real estate agencies
	        </h3>
	        
	        <div class="projects">
	        	<a href="images/works/realestate/home.jpg">
	        		<img width="240px" src="images/works/realestate/home.jpg" alt="Home window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/realestate/property.jpg">
	        		<img  width="240px" src="images/works/realestate/property.jpg" alt="Property window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/realestate/calendar.jpg">
	        		<img   width="240px" src="images/works/realestate/calendar.jpg" alt="Calendar window"/>
	        	</a>
	        </div>
	    </div>
	  
	  	<div id="projects_software">
	        <h3>
	        	Accounting system for nation-wide company
	        </h3>
	        
	        <div class="projects">
	        	<a href="images/works/crane_surprise/Login.jpg">
	        		<img width="240px" src="images/works/crane_surprise/Login.jpg" alt="Login window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/crane_surprise/Counters.jpg">
	        		<img  width="240px" src="images/works/crane_surprise/Counters.jpg" alt="Counters window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/crane_surprise/Consolidated.jpg">
	        		<img   width="240px" src="images/works/crane_surprise/Consolidated.jpg" alt="Consolidated window"/>
	        	</a>
	        </div>
	    </div>  
	    
	    <div id="projects_software">
	        <h3>
	        	Integration web part for ERP system
	        </h3>
	        
	        <div class="projects">
	        	<a href="images/works/oseria/home.jpg">
	        		<img width="240px" src="images/works/oseria/home.jpg" alt="Home window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/oseria/window.jpg">
	        		<img  width="240px" src="images/works/oseria/window.jpg" alt="Shipment window"/>
	        	</a>
	        </div>
	        
	        <div class="projects">
	        	<a href="images/works/oseria/report.jpg">
	        		<img   width="240px" src="images/works/oseria/report.jpg" alt="Report window"/>
	        	</a>
	        </div>
	    </div -->  
	    
	    
	    <!-- div id="projects_websites">
	        <h3><a href="/portfolio/websites/">Websites</a></h3>
	        <div class="projects">
	        <a href="/portfolio/websites/flashgallery/"><img src="/images/portfolio/flashgallery_thumb.jpg" alt="Flash Gallery"/><br/><span>Flash Gallery</span></a>
	        <p>Free application that allows you to create an online slideshow without any programming skills.</p>
	        </div>
	        <div class="projects">
	        <a href="/portfolio/websites/flashmp3player/"><img src="/images/portfolio/flashmp3player_thumb.jpg" alt="Flash MP3 Player"/><br/><span>Flash MP3 Player</span></a>
	        <p>Free music player that can be installed on a website easy and fast.</p>
	        </div>
	        <div class="projects">
	        <a href="/portfolio/websites/ondieting/"><img src="/images/portfolio/ondieting_thumb.jpg" alt="On Dieting"/><br/><span>On Dieting</span></a>
	        <p>Unbiased, independent &amp; brutally honest weight loss solutions reviews.</p>
	        </div>
	        <a href="/portfolio/websites/" class="more"></a>
	    </div>
	    <div id="projects_marketing">
	        <h3><a href="/portfolio/marketing/">Marketing</a></h3>
	        <div class="projects">
	        <a href="/portfolio/marketing/musicjuice/"><img src="/images/portfolio/musicjuice_thumb.jpg" alt="Music Juice"/><br/><span>Music Juice</span></a>
	        <p>Internet advertising and conversion optimization for a musicians network.</p>
	        </div>
	        <div class="projects">
	        <a href="/portfolio/marketing/printsplusposters/"><img src="/images/portfolio/printsplusposters_thumb.jpg" alt="Prints plus Posters"/><br/><span>Prints plus Posters</span></a>
	        <p>Search engine optimization of an online art gallery.</p>
	        </div>
	        <div class="projects">
	        <a href="/portfolio/marketing/arthurmurray/"><img src="/images/portfolio/arthurmurray_thumb.jpg" alt="Arthur Murray Dance Studios"/><br/><span>Arthur Murray Dance Studios</span></a>
	        <p>Search engine optimization of an official website for Toronto-based studios.</p>
	        </div>
	        <a href="/portfolio/marketing/" class="more"></a>
	    </div -->
	    <div class="clear"></div>
	</div>
	
</div>
<jsp:include page="footer.jsp" />