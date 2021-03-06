<%@ include file="/WEB-INF/prelude.jspf" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head> <%-- DEVELOPER TAKE NOTE - DO NOT DELETE EMBEDDED ## COMMENT TAGS AS THEY ARE USED TO EXTRACT SECTIONS FOR EXACTTARGET EMAILS--%>
        <!--## HTML__DynamicHtml01 ##--> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>${subject}</title>
        <style type="text/css">

            #outlook a {padding:0;}
            body{width:100% !important; -webkit-text-size-adjust:100%; -ms-text-size-adjust:100%; margin:0; padding:0; font-family: "helvetica", sans-serif;}
            .ExternalClass {width:100%;}
            .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div {line-height: 100%;} 
            #backgroundTable {margin:0; padding:0; width:100% !important; line-height: 100% !important;}

            img {outline:none; text-decoration:none; -ms-interpolation-mode: bicubic;}
            a img {border:none;}
            .image_fix {display:block;}

            p {margin: 1em 0;}

            h1, h2, h3, h4, h5, h6 {color: black !important;}
            h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {color: blue !important;}
            h1 a:active, h2 a:active,  h3 a:active, h4 a:active, h5 a:active, h6 a:active {color: red !important;}
            h1 a:visited, h2 a:visited,  h3 a:visited, h4 a:visited, h5 a:visited, h6 a:visited {color: purple !important;}

            table td {border-collapse: collapse;}
            table { border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt; }

            a {color: blue;}
            
            <jsp:include page="/WEB-INF/jsp/email${JSP_HEADER}.header.jsp" />

            #backgroundTable {
                display: block;
                max-width: 600px; 
                background-color: #ffffff;
                font-size: 16px;
                margin-top: 0 auto;
            }
            
            #inquiryCaution {
                max-width: 600px;
            }

            .headerBar {
                height: 10px;
                line-height: 10px; 
                background-color: #71B5E6;
            }

            .contentBegin {
                padding: 10px 5px;
            }

            .sidebar {
                background-color: #71B5E6;
                width: 10px;
            }


            @media only screen and (max-width: 480px), (max-device-width: 480px) {

                a[href^="tel"], a[href^="sms"] {
                    text-decoration: none;
                    color: blue;
                    pointer-events: none;
                    cursor: default;
                }

                .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
                    text-decoration: default;
                    color: blue !important;
                    pointer-events: auto;
                    cursor: default;
                }

                #backgroundTable {
                    max-width: 480px;
                    font-size: 18px;
                    margin: 0px;
                }
                
                #inquiryCaution {
                    max-width: 480px;
                }

                .headerBar {
                    height: 5px !important;
                    line-height: 5px !important;
                }

                .contentBegin {
                    padding: 10px !important;
                }

                .sidebar {
                    width: 5px !important;
                }

                .mainBodyText {
                    line-height: 1.3em;
                }

                .questionsText {
                    line-height: 1.3em;
                }

                .unitImage {
                    float: left;
                }

                .addressLink {
                    font-size: 18px;
                }

                .unitDescription {
                    float: left;
                    font-size: 14px;
                    padding: 0 0 10px 0;
                }

                .mobileText {
                    padding-right: 5px;
                    float: left;
                }
            }

            @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) {
                a[href^="tel"], a[href^="sms"] {
                    text-decoration: none;
                    color: blue;
                    pointer-events: none;
                    cursor: default;
                }

                .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
                    text-decoration: default;
                    color: blue !important;
                    pointer-events: auto;
                    cursor: default;
                }
                
                #backgroundTable {
                    max-width: 600px;
                }
            }
            
            <%-- retina images --%>

            @media all and (min-device-pixel-ratio : 1.5), all and (-webkit-min-device-pixel-ratio: 1.5) {
    
                td[class="cautionBar"] {
                    background-image: url('http://filenet.hotpads.com/images/email/warning.png');
                    background-position: center;
                    background-size: 30px 30px;
                    background-repeat: no-repeat;
                    width: 30px; !important;
                    height: 30px; !important;
                }
                
                td[class="cautionBar"] img {
                    display: none;
                }
                
                span[class="contactPhone"] {
                    display:inline-block;
                    background-image: url('http://filenet.hotpads.com/images/email/phone.png');
                    background-size: 25px 25px;
                    background-repeat: no-repeat;
                    width: 25px; !important;
                    height: 25px; !important;
                }
                
                span[class="contactPhone"] img {
                    display: none;
                }
                
                td[class="logo_130px"] {
                    background-image: url('http://filenet.hotpads.com/images/email/hotpads_logo_email.png');
                    background-size: 130px auto;
                    background-repeat: no-repeat;
                    width: 130px; !important;
                    height: 36px; !important;
                    }
                
                td[class="logo_130px"] img {
                    display: none;
                }
                
                td[class="logo_200px"] {
                    background-image: url('http://filenet.hotpads.com/images/email/hotpads_logo_email.png');
                    background-size: 200px auto;
                    background-repeat: no-repeat;
                    width: 200px; !important;
                    height: 56px; !important;
                    }
                
                td[class="logo_200px"] img {
                    display: none;
                }
            
                span[class="playBadge"] {
                    display:inline-block;
                    background-image: url('http://filenet.hotpads.com/images/email/android_badge.png');
                    background-size: 100px 30px;
                    background-repeat: no-repeat;
                    width: 100px; !important;
                    height: 30px; !important;
                }
                
                span[class="playBadge"] img {
                    display: none;
                }
                
                span[class="appleBadge"] {
                    display:inline-block;
                    background-image: url('http://filenet.hotpads.com/images/email/apple_badge_100px.png');
                    background-size: 100px 30px;
                    background-repeat: no-repeat;
                    width: 100px; !important;
                    height: 30px; !important;
                }
                
                span[class="appleBadge"] img {
                    display: none;
                }
                
                span[class="playIcon"] {
                    display:inline-block;
                    background-image: url('http://filenet.hotpads.com/images/email/android_gray.png');
                    background-size: 40px 40px;
                    background-repeat: no-repeat;
                    width: 40px; !important;
                    height: 40px; !important;
                }
                
                span[class="playIcon"] img {
                    display: none;
                }
                
                span[class="appleIcon"] {
                    display:inline-block;
                    background-image: url('http://filenet.hotpads.com/images/email/apple_gray.png');
                    background-size: 40px 40px;
                    background-repeat: no-repeat;
                    width: 40px; !important;
                    height: 40px; !important;
                }
                
                span[class="appleIcon"] img {
                    display: none;
                }
            
            }

            @media only screen and (-webkit-min-device-pixel-ratio: 2) {
                <%--Put your iPhone 4g styles in here--%>
            }
            @media only screen and (-webkit-device-pixel-ratio:.75){
                <%--Put CSS for low density (ldpi) Android layouts in here--%>
            }
            @media only screen and (-webkit-device-pixel-ratio:1){
                <%--Put CSS for medium density (mdpi) Android layouts in here--%>
            }
            @media only screen and (-webkit-device-pixel-ratio:1.5){
                <%--Put CSS for high density (hdpi) Android layouts in here--%>
            }

        </style>
        <!--## HTML__DynamicHtml01 ##-->
    </head>
    
    <body>
	    <c:set var="logo" value="http://filenet.hotpads.com/images/email/hotpads_logo_email_130px.png"/>
	    <c:set var="logoLarge" value="http://filenet.hotpads.com/images/email/hotpads_logo_email_200px.png"/>
	    <c:set var="logoSolo" value="http://filenet.hotpads.com/images/email/search_email_logo.png"/>
	    
        <!--## HTML__DynamicHtml01 ##-->
        <c:if test="${caution}">
            <%@ include file="/WEB-INF/jsp/email/fragments/inquiryCaution.jsp" %>
        </c:if>
        
        <%--Wrapper Table Begin--%>
        <table cellpadding="0" cellspacing="0" border="0" width="100%" id="backgroundTable" style="display: block; max-width: 600px; background-color: #ffffff; font-size: 16px; margin: 0 auto;">
            <%--Header Begin--%>
            <tr>
                <td colspan="3" class="headerBar" style="line-height: 10px; height: 10px; background-color: #71B5E6;">
                    <span>&nbsp;</span>
                </td>
            </tr>
            <%--Header End--%>
            <tr>
            <%--Sidebar Begin--%>
                <td class="sidebar" style="background-color: #71B5E6; width: 10px;">
                    <span>&nbsp;</span>
                </td>
                <%--Sidebar End--%>
                <td class="contentBegin" style="padding: 10px 5px;">
                    <table width="100%">
                        <tr>
                            <td>
                                <%--Content Begin--%>
                                <jsp:include page="/WEB-INF/jsp/email${JSP_BODY}.jsp">
                                    <jsp:param name="logo" value="${logo}" />
                                    <jsp:param name="logoLarge" value="${logoLarge}" />
                                    <jsp:param name="logoSolo" value="${logoSolo}" />
                                </jsp:include>
                                <%--Content End--%>
                            </td>
                        </tr>
                    </table>
                </td>
                <%--Sidebar Begin--%>
                <td class="sidebar" style="background-color: #71B5E6; width: 10px;">
                    <span>&nbsp;</span>
                </td>
                <%--Sidebar End--%>
            </tr>
            <%--Footer Begin--%>
            <tr>
                <td colspan="3" class="footer" style="background-color: #71B5E6; line-height: 10px;">
                    <img src="http://filenet.hotpads.com/images/email/footer.jpg" width="100%" class="footerImage" style="width: 100%; background-color: #71B5E6;">
                </td>
            </tr>
            <tr>
                <td colspan="3" valign="bottom" align="center" class="unsubscribe" style="padding: 10px; font-size: 11px;">
                    <span>
                    <c:if test="${empty contactNotUnsubscribe}">
                        <c:if test="${searchEmailUnsubscribe}">
                           <a href="http://hotpads.com/users/stopSearchEmails.htm?s=${searchId}&h=${searchCancelHash}" target="_blank">Unsubscribe</a> | <a href="http://hotpads.com/stopEmails.htm?email=${URL_encoded_email}&hash=${cancelHash}" target="_blank">Stop receiving all search updates</a>
                        </c:if>
                        <c:if test="${not searchEmailUnsubscribe}">
                          <a href="http://hotpads.com/stopEmails.htm?email=${URL_encoded_email}&hash=${cancelHash}" target="_blank">Unsubscribe</a> | <a href="http://hotpads.com/users/editUser.htm<c:if test="${not empty ref}">?ref=${ref}</c:if>" target="_blank">Update your preferences</a>
                        </c:if>
                    </c:if>
                    <c:if test="${contactNotUnsubscribe == 'true'}">
                        <a href="http://hotpads.com/users/editUser.htm<c:if test="${not empty ref}">?ref=${ref}</c:if>" target="_blank">Update your preferences</a> | <a href="mailto:info@hotpads.com" target="_blank">Contact us</a>
                    </c:if>
                    </span>
                </td>
            </tr>
            <%--Footer End--%>
        </table>
        <!--## HTML__DynamicHtml01 ##-->
    </body>

</html>