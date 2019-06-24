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
 h3 {
    /*color: #444444;*/
    font-family: klill;
    font-size: 20px;
    font-style: normal;
    font-weight: normal;
}

.button_link{
    background: gray;
    border-color: -moz-use-text-color rgba(0, 0, 0, 0.12) !important;
    border-style: none solid !important;
    border-width: medium 1px !important;
    color: #EEEEEE;
    display: inline-block;
    height: 40px;
    line-height: 41px;
    padding: 0 30px;
}



.list1 li {
    background: url("../images/marker.gif") no-repeat scroll left 6px transparent;
    padding: 0 0 11px 11px;
    list-style: none outside none;
}


table.favorite_services {
    border-collapse: collapse;
/*    width: 100%;*/
}

  </style>              
          
            
   <div style="/*margin:20px*/">
           
           <div style="display: inline-block;float: left;margin-bottom: 15px;width:100%;text-align: center;">
	  			<!-- object width="920" height="250" style="z-index:-11">
					<param name="movie" value="swf/www.swf">
					<embed src="swf/www.swf" width="920" height="250">
					</embed>
				</object-->

           	<object type="application/x-shockwave-flash" data="../slideshow_ru/slideshow.swf" width="950" height="250">
				<param name="menu" value="false" />
				<param name="wmode" value="transparent" />
				<param name="flashvars" value="xml=../slideshow_ru/slideshow.xml&amp;dir=../slideshow_ru/" />
				<param name="movie" value="../slideshow_ru/slideshow.swf" />
			</object>
           
           </div>

           
           <div id="col1" style="width:60%;float:left; margin-left:30px; margin-right:30px;text-align:justify;">
           
		            <!-- h1 style="font-family:Cambria;">Я разрабатываю программное обеспечение для бизнеса</h1-->
		            <br/>
		            <p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
		            	Я веб-разработчик из Киева (Украина) и специализируюсь в разработке веб-приложений на Java. Мой опыт разработки веб-приложений 
		            	более 15 лет.
		            </p>
		            
		            <h3 style="margin-left:40px;font-weight: normal;line-height: 1.2em;text-transform: uppercase;font-family:Cambria;">
		            	Чем я занимаюсь
		            </h3>
					
					<ul class="list1" style=" margin: 0 70px 0 0;">
						<li>Разработка веб-ориентированных систем управления (CRM, ERP и т.д.)</li>
						<li>Интеграция разработанных систем с другими существующими системами</li>
						<li>Разработка RIA приложений</li>
						<li>Переделка существующего программного обеспечения на базе самых новых технологий</li>
						<li>Поддержка разработанного программного обеспечения</li>
					</ul>
            </div>
            
            <div id="col2" style="margin-right:25px;text-align:justify;">

            		<a href="../cv.pdf" style="vertical-align:middle;">
            			<img alt="" src="../images/cv/res4_ru.png">
            		</a>

            		<a style="" href="contact_project.jsp">
	  					<img src="../images/consultation/consultation_ru.png" style="margin-top:1px;"/>
	  				</a>
            		
            		<style>
            		.testimonials {
    display: block;
    font-size: 12px;
    margin: 0 auto 30px;
    overflow: hidden;
}
            		</style>
					<!-- div class="testimonials">
						
						<div class="subHead_right">
							<img style="margin-top:20px;margin-bottom:10px;" src="images/testimonials/testimonials_en.png"  border="0" alt=""/>
						</div>
						<div style="color: #616161;font: 12px Arial;">
							&ldquo;Quagnitia has provided an efficient, flexible, cost-effective solution to meet out IT 
							needs that enables us to maintain a high level of service to our &hellip;. &ldquo;
							<br />
							<span style="color: #3d464f;font: bold 12px Arial;">Joe Gleinser,</span>
							<br />
							<a href="#" style="color: #3d464f;font: bold 12px Arial;text-decoration: none;">President, GCS Technologies, Inc.</a>
						</div>
						<div class="tab_btnMore"> 
							<a href="clients_Testimonials.html"><img src="images/testimonials/icon_more2.gif" border="0" alt="More" title="More" /></a>
						</div>

					</div-->
					
										<table class="favorite_services" border="0" style="width:270px;margin-top:30px;">
						<tbody>
							<tr>
								<td align="center">
									<a href="http://java.com" target="_blank">
										<img src="../images/technologies/ico_java.png" title="Java">
									</a>
								</td>
								<td align="center">
									<a href="http://www.mysql.com/" target="_blank">
										<img src="../images/technologies/ico_msql.gif" title="MySQL">
									</a>
								</td>
							</tr>
							<tr>	
								<td align="center">
									<a href="http://www.zkoss.org/" target="_blank">
										<img style="margin-top:30px;" src="../images/technologies/ZK_new_logo_normal.png" title="ZK">
									</a>
								</td>
								<td align="center">
									<a href="http://www.hibernate.org/" target="_blank">
										<img style="margin-top:30px;" height="70px" src="../images/technologies/hibernate_logo_whitebkg_stacked_256px.png" title="Hibernate">
									</a>
								</td>
							</tr>
							<tr>	
								<td align="center">
									<a href="http://www.postgresql.org/" target="_blank">
										<img style="margin-top:30px;" height="60px"  src="../images/technologies/badge-postgresql.png" title="PostgreSQL">
									</a>
								</td>
								<td align="center">
									<a href="http://tomcat.apache.org/" target="_blank">
										<img style="margin-top:30px;" height="70px" src="../images/technologies/tomcat.png" title="Tomcat">
									</a>
								</td>
							</tr>							
							<!-- tr>
								<td colspan="2" align="center">
									<a href="http://www.freedomain.co.nr/" target="_blank" title="Free Domain Name Registration">
										<img style="margin-top:30px;"  src="http://eouzcma.imdrv.net/image3.gif" width="88" height="31" border="0" alt="Free Domain Name Registration" />
									</a>
								</td>
							</tr -->
							
						</tbody>
					</table>	
						
            </div>
	</div>

<jsp:include page="footer.jsp" />