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
        
             <h1 style="font-family: Cambria;">Free Project Consultation</h1>
               
             <br/>  
                    
             <p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
             	Most of my clients approach me having a good idea of what they need developed and why they need it, but don't know how to get started or what will be involved. 
             	Don't worry, this is completely normal and I am more than happy to guide you through the process and give you a good idea of what can be accomplished within 
             	your budget and how long it will take.
             </p>
             <br/>
             <p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
             	Please fill out this short form with some high-level information about your project and I will be happy to schedule a free consultation.
             </p>

		<div id="contactdata" style="margin:20px;">
                    
        <div class="kontaktformular" style="margin:20px;float:left;width:80%;">

			<form id="form-contact"  action="contact_project_submit.jsp" class="customForm" method="post">
				<input type="hidden" name="RequiredFields" value="Anrede#Title,Name#Name,email#E-mail address,Nachricht#Message"/>
			  
			  	<table class="form" border="0" cellpadding="0" cellspacing="0" width="100%">
			  		<tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					    <td height="30" style="vertical-align:middle" width="250">Title: <span style="color:#00a5e1">*</span></td>
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
					      <td height="30" valign="top"><div style="margin:4px 0 0 0">When would you like to get started?: <span style="color:#00a5e1">*</span></div></td>
					      <td valign="top"><div style="margin:4px 0 0 0"><input type="text" name="start_date" class="textfeld required" value=""/></div></td>
					  </tr>
					  
					 <tr style="color: #565656;font-family: Arial,Sans-serif,Helvetica;font-size: 0.75em;"> 
					      <td height="118" valign="top"><div style="margin:4px 0 0 0">Please provide an overview of your project: <span style="color:#00a5e1">*</span></div></td>
					      <td valign="top"><div style="margin:4px 0 0 0"><textarea name="message" maxlength="500" class="textarea required" cols="27" rows="8" style="float:left;"></textarea></div></td>
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
<jsp:include page="footer.jsp" />