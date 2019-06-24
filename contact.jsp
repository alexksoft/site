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
		
		
		
		
.customForm input.error, textarea.error {
    background: none repeat scroll 0 0 #E0F4FB;
    border-color: #00A5E1;
}
.textfeld {
    background-color: #F1F1F1;
    border-color: #CFCFCF -moz-use-text-color -moz-use-text-color #CFCFCF;
    border-style: solid none none solid;
    border-width: 1px medium medium 1px;
    color: #575757;
    padding: 3px;
    width: 309px;
}
input {
    font: inherit;
    margin: 0;
    padding: 1px 0;
}

.customForm input.error, textarea.error {
    background: none repeat scroll 0 0 #E0F4FB;
    border-color: #00A5E1;
}
.textarea {
    background-color: #F1F1F1;
    border-color: #CFCFCF -moz-use-text-color -moz-use-text-color #CFCFCF;
    border-style: solid none none solid;
    border-width: 1px medium medium 1px;
    color: #575757;
    height: 100px;
    padding: 3px;
    width: 309px;
}
textarea {
    font: inherit;
    margin: 0;
    padding: 0;
    resize: none;
}
		
		
		
.submit {
    background: url("/mp-wGlobal/wGlobal/layout/images/decorations/pfeil-submit.gif") no-repeat scroll right center #00A5E1;
    border: medium none;
    color: #FFFFFF;
    cursor: pointer;
    font-weight: bold;
    padding: 7px 28px 7px 17px;
}

.error{
	color:red;
}
		</style>


		<div style="overflow:hidden;margin:20px;">
        
             <h1 style="font-family: Cambria;">Contact Me</h1>
               
             <br/>  
                    
             <p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
             	You have questions? You would like to know more about me? You are looking for a specific solution? Please do not hesitate and just contact me without obligation.
             </p>

		<div id="contactdata" style="margin:20px;">
                    
        <div class="kontaktformular" style="margin:20px;float:left;width:80%;">

<!-- 			<form id="form-contact"  action="contact_submit.jsp" class="customForm" method="post">
				<input type="hidden" name="RequiredFields" value="Anrede#Title,Name#Name,email#E-mail address,Nachricht#Message"/>
			  
			  	<table class="form" border="0" cellpadding="0" cellspacing="0" width="100%">
			  		<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					    <td height="30" style="vertical-align:middle" width="125">Title: <span style="color:#00a5e1">*</span></td>
					    <td style="vertical-align:middle">
					    	<table border="0" cellpadding="0" cellspacing="0">
					        	<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					          		<td>
					          			<input type="radio" class="radio" name="sex" value="Mr" style="border:0; background:0;" checked="checked"/>
					          		</td>
					          		<td>&nbsp;Mr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					          		<td>
					          			<input type="radio" class="radio" name="sex" value="Ms" style="border:0; background:0;"/>
					          		</td>
					          		<td>&nbsp;Ms</td>
					        	</tr>
					        </table>
						</td>
			  		</tr>
					 <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Name: <span style="color:#00a5e1">*</span></td>
					      <td style="vertical-align:middle"><input type="text" name="name" class="textfeld required" value=""/>
					    </td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Company:</td>
					      <td style="vertical-align:middle"><input type="text" name="company" class="textfeld" value=""/></td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">E-mail address: <span style="color:#00a5e1">*</span></td>
					      <td style="vertical-align:middle"><input type="text" name="email" class="textfeld required email" value=""/>
					    </td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Phone:</td>
					      <td style="vertical-align:middle"><input type="text" name="phone" class="textfeld" value=""/></td>
					  </tr>
					 <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="118" valign="top"><div style="margin:4px 0 0 0">Message: <span style="color:#00a5e1">*</span></div></td>
					      <td valign="top"><div style="margin:4px 0 0 0"><textarea name="message" maxlength="500" class="textarea required" cols="27" rows="8" style="float:left;"></textarea></div></td>
					  </tr>
					  tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					    <td height="20">Captcha: <span style="color:#00a5e1">*</span></td>
					    <td>
					    <table border="0" cellpadding="0" cellspacing="0">
					    <tr>
					      <td><img src="/mp-wGlobal/includes/captcha.php" alt="CAPTCHA"/></td>
					      <td><input type="text" name="sicherheitscode" class="textfeld required" style="width:50px"/><input type="text" name="pmsg" class="muellschutz"/></td>
					    </tr>
					    </table>
					  </td>
					  </tr
					  <tr>
					    <td height="20"></td>
					    <td></td>
					  </tr>
					  <tr> 
					  		<td>&#160;</td>
					    	<td valign="top">
					        	<table border="0" cellpadding="0" cellspacing="0" width="310">
					    			<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					      				<td>
					      					<input  id="btn-submit" type="submit" class="submit" value="Confirm" onfocus="this.blur();" name="Submit"/>
					      				</td>
					      				<td align="right"><span style="color:#00a5e1">* Mandatory Fields</span></td>
					    			</tr>
			    				</table>
			    			</td>
			  		  </tr>
			  	  </table>
			</form> -->
			
			
			
			
			
			
			
			
			
			
			<form id="form-contact"  action="https://docs.google.com/forms/d/e/1FAIpQLSc68xkC8j_tVBPpGDR99889LX8KGKrZ2WjvNX3Y7AF3y1kuCg/formResponse?" class="customForm" method="get" onsubmit="submitted=true;">
				<input type="hidden" name="RequiredFields" value="Anrede#Title,Name#Name,email#E-mail address,Nachricht#Message"/>
			  
			  	<table class="form" border="0" cellpadding="0" cellspacing="0" width="100%">
			  		<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					    <td height="30" style="vertical-align:middle" width="125">Title: <span style="color:#00a5e1">*</span></td>
					    <td style="vertical-align:middle">
					    	<table border="0" cellpadding="0" cellspacing="0">
					        	<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					          		<td>
					          			<input type="radio" class="radio" name="entry.215105256" id="entry.215105256" value="Mr" style="border:0; background:0;" checked="checked"/>
					          		</td>
					          		<td>&nbsp;Mr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					          		<td>
					          			<input type="radio" class="radio" name="entry.215105256" id="entry.215105256" value="Ms" style="border:0; background:0;"/>
					          		</td>
					          		<td>&nbsp;Ms</td>
					        	</tr>
					        </table>
						</td>
			  		</tr>
					 <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Name: <span style="color:#00a5e1">*</span></td>
					      <td style="vertical-align:middle"><input type="text" name="entry.1539748077" id="entry.1539748077" class="textfeld required" value=""/>
					    </td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Company:</td>
					      <td style="vertical-align:middle"><input type="text" name="entry.2089694982" id="entry.2089694982" class="textfeld" value=""/></td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">E-mail address: <span style="color:#00a5e1">*</span></td>
					      <td style="vertical-align:middle"><input type="text" name="entry.2084358838" id="entry.2084358838" class="textfeld required email" value=""/>
					    </td>
					  </tr>
					  <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="30" style="vertical-align:middle">Phone:</td>
					      <td style="vertical-align:middle"><input type="text" name="entry.1672738241" id="entry.1672738241" class="textfeld" value=""/></td>
					  </tr>
					 <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="118" valign="top"><div style="margin:4px 0 0 0">Message: <span style="color:#00a5e1">*</span></div></td>
					      <td valign="top"><div style="margin:4px 0 0 0"><textarea name="entry.1864134205" id="entry.1864134205" maxlength="500" class="textarea required" cols="27" rows="8" style="float:left;"></textarea></div></td>
					  </tr>
					  <!-- tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					    <td height="20">Captcha: <span style="color:#00a5e1">*</span></td>
					    <td>
					    <table border="0" cellpadding="0" cellspacing="0">
					    <tr>
					      <td><img src="/mp-wGlobal/includes/captcha.php" alt="CAPTCHA"/></td>
					      <td><input type="text" name="sicherheitscode" class="textfeld required" style="width:50px"/><input type="text" name="pmsg" class="muellschutz"/></td>
					    </tr>
					    </table>
					  </td>
					  </tr-->
					  <tr>
					    <td height="20"></td>
					    <td></td>
					  </tr>
					  <tr> 
					  		<td>&#160;</td>
					    	<td valign="top">
					        	<table border="0" cellpadding="0" cellspacing="0" width="310">
					    			<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;">
					      				<td>
					      					<input  id="btn-submit" type="submit" class="submit" value="Confirm" onfocus="this.blur();" name="Submit"/>
					      				</td>
					      				<td align="right"><span style="color:#00a5e1">* Mandatory Fields</span></td>
					    			</tr>
			    				</table>
			    			</td>
			  		  </tr>
			  	  </table>
			</form>
			<script type="text/javascript">var submitted=false;</script>
			<script type="text/javascript">
			$('#form-contact').on('submit', function(e) {
			  $('#form-contact *').fadeOut(2000);
			  $('#form-contact').prepend('Your submission has been processed...');
			  });
			</script>
			
			<!-- <iframe name="hidden_iframe" id="hidden_iframe" style="display:none;" onload="if(submitted) {}"> -->
				<div class="success" id="hidden_iframe"  style="display:none;">
					<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
						Thank you for your message! I will reply you soon.
					</p>	
				</div>
			<!-- </iframe> -->
		</div>
		
			<!-- div id="mycontacts">
				<div class="elementText">
                     <table class="light">
							<tbody>
								<tr>
									<td style="VERTICAL-ALIGN: top">
										<img alt="Alexander Koziy" src="images/my/1.jpg" height="119"/>
									</td>
									<td style="VERTICAL-ALIGN: top">
										<strong>Alexander Koziy<br/></strong>
										email: alex.ksoft@gmail.com<br/>
										skype: alexanderkoziy<br/>
									</td>
								</tr>
							</tbody>
						</table>                              
				</div>
			</div -->
			</div>
        </div>                  

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js"></script>

<script type="text/javascript">
jQuery(document).ready(function($) {
    
	var $loading = $('<div class="loading"><img src="/media/images/loading.gif" alt="" /></div>');
    
    $(".default").each(function(){
        var defaultVal = $(this).attr('title');
        $(this).focus(function(){
            if ($(this).val() == defaultVal){
                $(this).removeClass('active').val('');
            }
        });
        $(this).blur(function() {
            if ($(this).val() == ''){
                $(this).addClass('active').val(defaultVal);
            }
        })
        .blur().addClass('active');
    });
    
    $('#btn-submit').click(function(e){
        var $formId = $(this).parents('form');
        var formAction = $formId.attr('action');
        defaulttextRemove();
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        $('li',$formId).removeClass('error');
        $('span.error').remove();
        $('.required',$formId).each(function(){
            var inputVal = $(this).val();
            var $parentTag = $(this).parent();
            if(inputVal == ''){
                $parentTag.addClass('error').append('<span class="error">Required field</span>');
            }
            if($(this).hasClass('email') == true){
                if(!emailReg.test(inputVal)){
                    $parentTag.addClass('error').append('<span class="error">Enter a valid email address.</span>');
                }
            }
        });
        if ($('span.error').length == "0") {
            $formId.append($loading.clone());
            $('table',$formId).hide();
            $( "#hidden_iframe" ).css( "display", "table" );
            $.post(formAction, $formId.serialize(),function(data){
                $('.loading').remove();
                $formId.append(data).fadeIn();
            });
        }
        e.preventDefault();
    });
});
function defaulttextRemove(){
    $('.default').each(function(){
        var defaultVal = $(this).attr('title');
        if ($(this).val() == defaultVal){
            $(this).val('');
        }
    });
}
</script>
<%-- <jsp:include page="footer.jsp" /> --%>
<!-- <script src="footerB.js"></script> -->

<style type="text/css">
			
			* {
				margin: 0;
			}
		
			html, body {height: 100%;}
			
			#wrap {
				margin:auto;
				min-height: 100%;
			}
			
			#main {overflow:auto;
				padding-bottom: 50px;}  /* must be same height as the footer */
			
			#footer {
				background:	url("/images/bkg-footer1.png") repeat scroll 0 0 transparent;
				position: relative;
				margin-top: -35px; /* negative value of footer height */
				height: 35px;
				width: 950px;
				margin-left: auto;
    			margin-right: auto;
				
				clear:both;
			
			} 
			
			/*Opera Fix*/
			body:before {
				content:"";
				height:100%;
				float:left;
				width:0;
				margin-top:-32767px;/
			}
			

			
			
			
			/* Style */
			/* IE8 hack to get it to apply margin auto centering to element inside this one */
			#wrap {width:950px;}
			
			
			/* Content Area */
#main {
/*	width:945px;*/
	margin:0 auto;
	clear:both;
/*	padding-right:10px;
	padding-left:10px*/
}

#main2 {width:800px;margin:0 auto;clear:both;padding-right:10px;padding-left:10px}

#content {
/*	width:945px;*/
	float:left;
	padding:10px 0 25px 0
}

#content h1 {font-size:1.65em;margin:0;padding:0;color:#3d464f;line-height:1.1em}
#content h2 {font-size:1.2em;margin:15px 0 10px 0;color:#7A0A17}
#content h3 {font-size:1.1em;font-weight:normal;margin:15px 0 10px 0;/*color:#7A0A17*/}

#content pre {font-family:Verdana, Arial, sans-serif;margin:15px 0 15px 0;line-height:0.9em;font-size:0.9em;color:#010ACE}
#content ul {list-style:square;margin:10px 0 10px 20px;list-style-position:inside}
#content li {line-height:1.2em;font-size:0.9em}

#content #list {width:200px;float:left}
#content #screenshots {width:200px;float:right;padding-top:15px}
#content #screenshots p {margin:5px 0 0 0;font-size:0.8em}
			
			






#footer.ftr-notfixed {
    position: relative;
}
ul#footer-leftbtm {
    clear: both;
    padding-left: 10px;
}
ul#footer-lefttop {
    padding-left: 10px;
}
ul#footer-lefttop li, ul#footer-leftbtm li {
    display: inline-block;
    float: left;
    list-style: none outside none;
    padding: 10px 0 2px;
    position: relative;
    width: 90px;
}
ul#footer-lefttop li.short, ul#footer-leftbtm li.short {
    width: 75px;
}
ul#footer-leftbtm li {
    padding: 4px 0 2px;
}
ul#footer-lefttop li a, ul#footer-leftbtm li a {
    display: block;
    float: left;
    font-size: 11px;
    text-decoration: none;
}
ul#footer-lefttop li a {
    color: #FFFFFF;
    font-weight: bold;
}
ul#footer-leftbtm li a {
    color: #BBBBBB;
    font-weight: normal;
}
ul#footer-lefttop li a:hover, ul#footer-leftbtm li a:hover {
    text-decoration: underline;
}
ul#footer-lefttop li#quick-links a {
    background: url("/global/ui/images/ux/icon-quicklinks-caret.png") no-repeat scroll right 2px transparent;
    padding-right: 9px;
}
ul#footer-lefttop li#quick-links a.on, ul#footer-lefttop li#quick-links a:hover {
    background: url("/global/ui/images/ux/icon-quicklinks-caret-on.png") no-repeat scroll right 2px transparent;
}
ul#footer-lefttop li#quick-links {
    cursor: pointer;
    position: relative;
}
ul#footer-lefttop li#quick-links:hover, ul#footer-lefttop li#quick-links.on {
    background: none repeat scroll 0 0 #FFFFFF;
}
ul#footer-lefttop li#quick-links:hover a, ul#footer-lefttop li#quick-links.on a {
    color: #666666;
    text-decoration: none;
}
ul#footer-lefttop li#quick-links ul {
    background: none repeat scroll 0 0 #FFFFFF;
    bottom: 26px;
    cursor: pointer;
    display: none;
    left: 0;
    padding: 3px;
    position: absolute;
    width: 289px;
}
ul#footer-lefttop li#quick-links ul li {
    border-top: 1px solid #DEDEDC;
    display: block;
    float: none;
    margin: 0 2px;
    padding: 1px 0;
    width: 98%;
}
ul#footer-lefttop li#quick-links ul a {
    color: #0165B1;
    display: block;
    float: none;
    margin: 0;
    padding: 4px 0 4px 7px;
    width: 276px;
}
ul#footer-lefttop li#quick-links ul a:hover {
    background: none repeat scroll 0 0 #FBEABF;
    color: #0165B1;
    text-decoration: underline;
}
#footerlink-communities.on {
    background: none repeat scroll 0 0 #00A2DE;
}
#footer-right {
    display: block;
    position: absolute;
    right: 10px;
    text-align: right;
    top: 10px;
}
#footer-right h3 {
    color: #FFFFFF;
    float: right;
    font-size: 13px;
    font-weight: bold;
    line-height: 16px;
}
#footer-right h3 a {
    display: block;
    float: left;
    height: 20px;
    text-decoration: none;
}
#footer-right a#social-network {
    background: url("images/footer/icon-social-network.png") no-repeat scroll left top transparent;
    color: #FFFFFF;
    display: block;
    font-weight: bold;
    line-height: 24px;
    text-decoration: none;
    width: 157px;
    font-size:12px;
}
#footer-right h3 span {
    padding-left: 10px;
}
#footer-right ul {
    float: right;
}
#footer-right ul li {
    display: inline-block;
    float: left;
    height: 16px;
    margin-right: 4px;
    width: 16px;
}
#footer-right ul li a {
    display: block;
    float: left;
    height: 20px;
    width: 16px;
}
#footer-right ul a span {
    display: none;
}			
						<!--[if !IE 7]>
				<style type="text/css">
					#wrap {display:table;height:100%}
				</style>
			<![endif]-->
			
			
			

		</style>
			
		
		</div> <!-- content -->
		</div> <!-- main -->
		</div><!-- wrap -->

		<div id="footer">
			<!-- p style="color:white;margin-left:20px;">Copyright &copy; 2013 Alexander Koziy </p-->
		<!-- ul id="footer-lefttop">
        
                <li  class="short"><a href="/sitemap.epx" onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','Site Map','ClickArea=footer')" >Home</a></li>
                

				<li  ><a href="http://www54.sap.com/directory/main.html"  onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','SAP Offices','ClickArea=footer')"  >About</a></li>		
				
				<li  class="w90"><a href="/corporate-en/investors/index.epx"  onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','investors','ClickArea=footer')"  target="_blank">Portfolio</a></li>		
				
			
				<li  class="short"><a href="/corporate-en/press/index.epx"  onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','press','ClickArea=footer')"  target="_blank">Services</a></li>
				
				<li  class="short"><a href="http://www.careersatsap.com/"  onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','careers','ClickArea=footer')"  target="_blank">Contact</a></li>
										
			</ul-->
			
			<!-- ul id="footer-leftbtm">
				
				<li class="short" ><a href="/corporate-en/using-sap-com/index.epx"  target="_blank" >Using SAP</a></li>
				<li class="w100" ><a href="/corporate-en/our-company/legal/privacy.epx"  target="_blank" >Privacy</a></li>
				<li ><a href="/corporate-en/our-company/legal/terms_of_use.epx"  target="_blank">Terms of Use</a></li>
				<li ><a href="/about-sap/company/legal/impressum_USA.epx"  target="_blank">Legal Disclosure</a></li>				
				
				<li class="short" ><a href="/corporate-en/our-company/legal/copyright/index.epx"  target="_blank" >Copyright</a></li>
				
				<li class="short" ><a href="/corporate-en/legal/copyright/index.epx#trademark"  target="_blank" >Trademark</a></li>
				
				<li class="w75"><a href="" id="footer-textview" >Text View</a></li>				
				
				<li class="short" ><a href=""   >Print View</a></li>
			</ul-->
			
			<div id="footer-right">
				<!-- a href="http://www54.sap.com/communities/hub.html" id="social-network"  onclick="TrackLink('http%3a%2f%2fwww.sap.com%2findex.epx','Follow SAP','ClickArea=footer')" > Follow SAP </a -->
				<span style="color:#BBBBBB;font-family: 'Lucida Grande',Geneva,Arial,Verdana,sans-serif;font-size:11px;">Alexander Koziy &copy; <script>document.write(new Date().getFullYear())</script></span>
			</div>
		</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52763100-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>