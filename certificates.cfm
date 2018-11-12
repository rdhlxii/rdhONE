<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<!-- JavaScript & DHTML Code Copyright &copy; 1998-2016, PaperThin, Inc. All Rights Reserved. --> <head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,user-scalable=yes,initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="cleartype" content="on">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="description" content="How to obtain and use DoD PKI/CAC Certificates to access www.iad.gov.">
<meta name="keywords" content="Help,Common Access Card - CAC,Public Key Infrastructure - PKI,Login/Registration">
<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
<link rel="schema.DCTERMS" href="http://purl.org/dc/terms/" />
<meta name="DC.title" lang="en" content="Certificates">
<meta name="DC.keywords" content="Help,Common Access Card - CAC,Public Key Infrastructure - PKI,Login/Registration">
<meta name="DC.description" content="How to obtain and use DoD PKI/CAC Certificates to access www.iad.gov.">
<meta name="DC.publisher" content="NSA/IAD">
<meta name="DC.Publisher.Address" content="iad_ccc@nsa.gov">
<meta name="DC.Date.Created" scheme="DCTERMS.W3CDTF" content="15 May 2015">
<meta name="DC.Date.LastModified" scheme="DCTERMS.W3CDTF" content="21 March 2016">
<meta name="DC.type" scheme="DCTERMS.DCMIType" content="Text">
<meta name="DC.format" scheme="DCTERMS.IMT" content="text/html">
<meta name="DC.language" scheme="DCTERMS:RFC1766" content="en">
<meta name="DC.Identifier" scheme="DCTERMS.URI" content="https://www.iad.gov/iad/help/certificates.cfm">
<meta name="DC.relation" content="https://www.iad.gov">
<meta name="DC.rights" content="https://www.iad.gov/help/terms.cfm">
<title>Certificates</title>
<link rel="stylesheet" href="/iaarchive/style/iad.css" type="text/css" />
<style type="text/css">
.mw { color:#000000;font-family:Verdana,Arial,Helvetica;font-weight:bold;font-size:xx-small;text-decoration:none; }
a.mw:link	{color:#000000;font-family:Verdana,Arial,Helvetica;font-weight:bold;font-size:xx-small;text-decoration:none;}
a.mw:visited	{color:#000000;font-family:Verdana,Arial,Helvetica;font-weight:bold;font-size:xx-small;text-decoration:none;}
a.mw:hover	{color:#0000FF;font-family:Verdana,Arial,Helvetica;font-weight:bold;font-size:xx-small;text-decoration:none;}
</style> <script type="text/javascript">
<!--
var gMenuControlID = 0;
var menus_included = 0;
var jsDlgLoader = '/iad/help/loader.cfm';
var jsSiteID = 1;
var jsSubSiteID = 6;
var js_gvPageID = 16732;
var jsPageID = 16732;
var jsPageSetID = 0;
var jsPageType = 0;
var jsControlsWithRenderHandlers = ",4,23,36,36,36,36,36,36,36,39,51,51,51,55,55,55,55,55,55,55,55,55,1441,1441,1441,1441,1441,1441,4385,";
var jsDefaultRenderHandlerProps = ",,";
var jsAuthorizedControls = ",1,2,3,4,6,7,8,9,10,11,16,18,20,21,22,23,25,26,27,28,29,30,31,36,37,38,39,40,41,42,43,45,46,47,50,51,52,53,55,1441,1477,1482,1486,1808,1816,1823,1832,1840,1847,4254,4385,8313,23951,23994,24004,24021,24038,24151,24155,55899,";
var jsCustomRenderHandlerPairs = "";
var jsStandardRenderHandlers = "";
var jsSiteSecurityCreateControls = 0;
var jsShowRejectForApprover = 0;
// -->
</script><script type="text/javascript" src="/commonspot/javascript/browser-all.js"></script>
<link href="/iaarchive/style/style.css" rel="stylesheet" media="all" />
<link rel="Shortcut Icon" href="/iaarchive//favicon.ico" type="image/x-icon" />
<link rel="Shortcut Icon" href="/iaarchive//favicon.ico" type="image/ico" />
<script type="text/javascript">
if(typeof scriptsLoaded === 'undefined')
{
var scriptsLoaded= new Array();
}
//Load jQuery only once.
if(!("jQuery" in scriptsLoaded))
{
document.write('<script type="text\/javascript" src="\/ADF\/thirdParty\/jquery\/jquery-1.11.js"><\/script>'+'<script type="text/javascript"><\/script>');
scriptsLoaded["jQuery"] = true;
}
</script> <script type="text/javascript">
if(typeof scriptsLoaded === 'undefined')
{
var scriptsLoaded= new Array();
}
//Load jQueryMigrate only once.
if(!("jQueryMigrate" in scriptsLoaded))
{
document.write('<script src="\/ADF\/thirdParty\/jquery\/migrate\/jquery-migrate-1.2.js"><\/script>'+'<script type="text/javascript"><\/script>');
scriptsLoaded["jQueryMigrate"] = true;
}
</script>
<script src="/iaarchive/javascript/modernizr.min.js" ></script>
<script src="/iaarchive/javascript/main.js"></script>
<!--[if (gte IE 6)&(lte IE 8)]>
<script src="/iaarchive/javascript/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="/commonspot/commonspot.css" type="text/css" id="cs_maincss" /> </head><body lang="en" id="" class="Use default"><a name="__topdoc__"></a><script src="/commonspot/pagemode/always-include-common.js" type="text/javascript"></script><script src="/commonspot/pagemode/always-include-ns.js" type="text/javascript"></script>
<div class="visuallyhidden skipNav mobileOn"><p><a href="#jumpTarget">Skip Site Navigation</a></p><p><a id="" class="expanded " href="javascript:toggleNavDrawer()" title="Show / Hide Navigation Panel">Show / Hide Navigation Panel</a></p><p><a href="javascript:formFocus()">Site Search</a></p></div>
<nav role="navigation" aria-label="Site Navigation for Mobile Devices" aria-labelledby="navheading">
<h2 class="visuallyhidden2 mobileOn" id="navheading">Site Navigation for Mobile Devices</h2>
<div id="navDrawer" class="mobileOn collapsed">
<div class="barWrapper">
<div id="navTable" class="widthConstraint clearfix">
<div id="cs_control_23932" class="cs_control CS_Element_Tree">
<ul class="mainCategory clearfix" id="utilityTab">
<li>
</li>
</ul>
</div>
<div id="loginBlock" class="loggedOut">
<ul class="mainCategory" id="pkiTab">
<li class="loginReg"><a href="/iaarchive/login.cfm" class="categoryLink" id="PKICACLink"><span class="textbacker">PKI/CAC Login</span></a></li>
</ul>
<ul class="mainCategory" id="registerTab">
<li class="loginReg"><a href="/iaarchive/register.cfm" class="categoryLink" id="RegisterLink"><span class="textbacker">Register</span></a></li>
</ul>
</div>
<ul class="mainCategory" id="homeTab" style="clear:left;">
<li><a	href="/iaarchive/index.cfm"
class="categoryLink inactiveTopLink homeLink"
title="Home">Home</a>
</li>
</ul>
<ul class="mainCategory" id="libraryTab">
<li><a href="/iaarchive/library/index.cfm" class="categoryLink">Library</a>
<a 	class="expander"
id="libraryNavExpander"
href="javascript:toggleMenu('libraryNavDrawer','libraryNavExpander')"
title="Toggle Library Menu Open/Closed"
><span class="buttonLook">
<img
src="/iaarchive/templates/images/plus-shadow.png"
class="plusSign"
alt="+"
/>
<img
src="/iaarchive/templates/images/minus-shadow.png"
class="minusSign"
alt="&ndash;"
/>
<span class="visuallyhidden2">Toggle Library Menu Open/Closed</span>
</span>
</a>
<div id="libraryNavDrawer" class="collapsed">
<div id="libraryNavMobile" class="menu">
<div class="subNavWrapper">
<div id="cs_control_5461" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/library/ia-advisories-alerts/index.cfm"
class="">IA Advisories & Alerts</a></li>
<li><a
href="/iaarchive/library/ia-guidance/index.cfm"
class="">IA Guidance</a></li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-solutions-for-classified/index.cfm"
class="">IA Solutions for Classified</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-solutions-for-classified/algorithm-guidance/index.cfm"
class="">Algorithm Guidance</a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/ia-standards/index.cfm"
class="">IA Standards</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-standards/cgs/index.cfm"
class="">Community Gold Standard</a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/secure-architecture/index.cfm"
class="">Secure Architecture</a></li>
</ul>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/index.cfm"
class="">Security Configuration Guidance</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/applications/index.cfm"
class="">Applications</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/industrial-control-systems/index.cfm"
class="">Industrial Control Systems</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/networks/index.cfm"
class="">Networks</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/operating-systems/index.cfm"
class="">Operating Systems</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/secure-implementation/index.cfm"
class="secureSection">Secure Implementation<span class="visuallyhidden2"> (requires login)</span></a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/security-tips/index.cfm"
class="">Security Tips</a></li>
<li><a
href="/iaarchive/library/ia-guidance/tech-briefs/index.cfm"
class="">Tech Briefs</a></li>
<li><a
href="/iaarchive/library/ia-guidance/archive/index.cfm"
class="">Guidance Archive</a></li>
</ul>
<li><a
href="/iaarchive/library/ias/index.cfm"
class="">Information Assurance Symposium</a></li>
<li><a
href="/iaarchive/library/reports/index.cfm"
class="">Reports</a></li>
<li><a
href="/iaarchive/library/supporting-documents/index.cfm"
class="">Supporting Documents</a></li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/supporting-documents/brochures/index.cfm"
class="">Brochures</a></li>
<li><a
href="/iaarchive/library/supporting-documents/faq/index.cfm"
class="">FAQs</a></li>
<li><a
href="/iaarchive/library/supporting-documents/forms-templates/index.cfm"
class="">Forms & Templates</a></li>
</ul>
<li><a
href="/iaarchive/library/tools/index.cfm"
class="secureSection">Tools<span class="visuallyhidden2"> (requires login)</span></a></li>
<li><a
href="/iaarchive/library/index.cfm"
class="moreLink">All Library Collections</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
<ul class="mainCategory" id="helpTab">
<li><a href="/iaarchive/help/index.cfm" class="categoryLink">Help</a>
<a 	class="expander"
id="helpNavExpander"
href="javascript:toggleMenu('helpNavDrawer','helpNavExpander')"
title="Toggle Help Menu Open/Closed"
><span class="buttonLook">
<img
src="/iaarchive/templates/images/plus-shadow.png"
class="plusSign"
alt="+"
/>
<img
src="/iaarchive/templates/images/minus-shadow.png"
class="minusSign"
alt="&ndash;"
/>
<span class="visuallyhidden2">Toggle Help Menu Open/Closed</span>
</span>
</a>
<div id="helpNavDrawer" class="collapsed">
<div id="helpNavMobile" class="menu">
<div class="subNavWrapper">
<div id="cs_control_5464" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/help/certificates.cfm"
class="">Certificates</a></li>
<li><a
href="/iaarchive/help/terms.cfm"
class="">Terms of Use</a></li>
<li><a
href="/iaarchive/help/site/index.cfm"
class="">Site Index</a></li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/help/site/category-browser.cfm"
class="">Category Browser</a></li>
</ul>
<li><a
href="/iaarchive/help/faq/index.cfm"
class="">Frequently Asked Questions</a></li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/help/faq/access.cfm"
class="">Common Site Certificate Access Errors</a></li>
<li><a
href="/iaarchive/help/faq/information-for-business.cfm"
class="">Information for Business</a></li>
<li><a
href="/iaarchive/help/faq/information-for-it-professionals.cfm"
class="">Information for IT Staff, Decision Makers, and Developers</a></li>
</ul>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</nav>
<section>
<div id="mainWrapper" class="expanded-main">
<header role="banner">
<div id="banner" class="section clearfix">
<div class="bgOverlay fullRow">
<span class="topAnchor"><a id="top"></a></span>
<script language="javascript">
<!--
function get_browser_info(){
var ua=navigator.userAgent,tem,M=ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
if(/trident/i.test(M[1])){
tem=/\brv[ :]+(\d+)/g.exec(ua) || [];
return {name:'IE',version:(tem[1]||'')};
}
if(M[1]==='Chrome'){
tem=ua.match(/\bOPR\/(\d+)/)
if(tem!=null)   {return {name:'Opera', version:tem[1]};}
}
M=M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];
if((tem=ua.match(/version\/(\d+)/i))!=null) {M.splice(1,1,tem[1]);}
return {
name: M[0],
version: M[1]
};
}
var browser=get_browser_info();
var userMessages_text = '';
if ((browser.name == 'IE' || browser.name == 'MSIE') && browser.version < 9) {
userMessages_text = '<div class="userMessages"><p class="errorMsgTop">You are using an outdated browser. Please upgrade your browser to improve your experience.</p></div>';
}
if ((browser.name == 'IE' || browser.name == 'MSIE') && browser.version == 9) {
userMessages_text = '<div class="userMessages"><p class="errorMsgTop">You are using IE9. Please turn off Compatibility View, if in use.</p></div>';
}
document.write(userMessages_text);
//-->
</script>
<noscript>
<div class="userMessages">
<p>You have Javascript disabled. This site requires JavaScript to
be enabled for site navigation.<br />To navigate to other pages with
JavaScript disabled use the <a href="/iaarchive/help/site/" style="text-decoration:underline;"><strong>Site Map</strong></a>.</p>
</div>
</noscript>
<div class="bannerWrapper widthConstraint clearfix">
<div class="visuallyhidden skipNav mobileOff"><p><a href="#jumpTarget">Skip Site Navigation</a></p><p><a href="javascript:formFocus()">Site Search</a></p></div>
<span class="mobileOff welcome">
</span>
<div class="insideBannerWrapper">
<div id="branding" class="columnUnit width_7span">
<span class="mobileOn welcome">
</span>
<div id="navButtons" class="mobileOn">
<div id="menuButton">
<a id="navDrawerButton" class="expanded " href="javascript:toggleNavDrawer()" title="Show / Hide Navigation Panel">
<span class="barMimic">—</span><span class="barMimic">—</span><span class="barMimic">—</span>
<div style="text-indent:-9999px;line-height:.5">Show / Hide Navigation Panel</div>
</a>
</div>
</div>
<h1><a href="/iaarchive/library/index.cfm" id="homelink" title="Home"><!--
--><img id="imageIADLogo" alt="NSA" aria-hidden="true" src="/iaarchive/templates/images/NSA-CSS-logo.png" />
<!--
--><h1 id="imageIADLogo" >National Security Agency | Central Security Service<br />
Defending our Nation. Securing the Future.</h1><!--
--></h1>
</div>
<div id="searchDrawer" class="columnUnit width_5span">
<div class="utilityLinks mobileOff">
<span class="utilityLinksRight">
<div id="cs_control_23901" class="cs_control CS_Element_Tree">
<a
href="http://www.nsa.gov/"
class=""
title="NSA.gov"
target="_blank"
>NSA.gov</a>
<a
href="/iaarchive/help/ia-sites-and-related-links.cfm"
class=""
title="More IA Sites"
>More IA Sites</a>
</div>
</span>
<div class="clearfix"></div>
</div>
<form class="" role="search" id="search" action="/iaarchive/search.cfm" method="get">
<span class="visuallyhidden2"><label for="searchValue">Search</label></span>
<input
type="text"
name="criteria"
id="searchValue"
maxlength="100"
placeholder="Search"
/>
<button id="searchButton" type="submit" title="Search"><img
src="/iaarchive/templates/images/search-icon-64.png"
alt="Search" />
<span class="visuallyhidden2">Search</span>
</button>
</form>
</div>
</div>
</div>
<div class="mobileOff">
<nav role="navigation" aria-label="Site Navigation for Desktop Computer" aria-labelledby="navheading">
<h2 class="visuallyhidden2" id="navheading">Site Navigation for Desktop Computer</h2>
<div id="navDrawer">
<div class="barWrapper">
<div id="navTable" class="widthConstraint clearfix"><!--
--><ul class="mainCategory" id="libraryTab">
<li id="inactiveTab"><a href="#libraryMenu" class="categoryLink">Library</a>
<div id="libraryNav" class="menu collapsed">
<div class="subNavWrapper clearfix">
<div id="cs_control_5334" class="CS_Element_Schedule"> <div  title="" id="CS_Element_containerLibrary0"> <div id="cs_control_5339" class="CS_Element_Schedule"> <div  title="" id="CS_Element_16732_5339">
<div class="columnUnit width_12span">
<script type="text/javascript">
if ( ! (jQuery('script[src="/iad/javascript/pods-equal-heights.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/pods-equal-heights.js"><\/script>');
}
if ( ! (jQuery('script[src="/iad/javascript/column-config-call.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/column-config-call.js"><\/script>');
}
</script>
<div class="columnUnit width_4span">
<div id="cs_control_5342" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/library/index.cfm"
class="moreLink">All Library Collections</a>
</li>
<li><a
href="/iaarchive/library/ia-advisories-alerts/index.cfm"
class="">IA Advisories & Alerts</a>
</li>
<li><a
href="/iaarchive/library/ia-guidance/index.cfm"
class="">IA Guidance</a>
</li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-solutions-for-classified/index.cfm"
class="">IA Solutions for Classified</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-solutions-for-classified/algorithm-guidance/index.cfm"
class="">Algorithm Guidance</a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/ia-standards/index.cfm"
class="">IA Standards</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/ia-standards/cgs/index.cfm"
class="">Community Gold Standard</a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/secure-architecture/index.cfm"
class="">Secure Architecture</a></li>
</ul>
</ul>
</div>
</div>
</div>
</div>
<div class="columnUnit width_4span">
<div id="cs_control_5343" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/library/ia-guidance/index.cfm"
class="">IA Guidance (cont.)</a>
</li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/index.cfm"
class="">Security Configuration Guidance</a></li>
<ul class="tertiarySubNavList">
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/applications/index.cfm"
class="">Applications</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/industrial-control-systems/index.cfm"
class="">Industrial Control Systems</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/networks/index.cfm"
class="">Networks</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/operating-systems/index.cfm"
class="">Operating Systems</a></li>
<li><a
href="/iaarchive/library/ia-guidance/security-configuration/secure-implementation/index.cfm"
class="secureSection">Secure Implementation<span class="visuallyhidden2"> (requires login)</span></a></li>
</ul>
<li><a
href="/iaarchive/library/ia-guidance/security-tips/index.cfm"
class="">Security Tips</a></li>
<li><a
href="/iaarchive/library/ia-guidance/tech-briefs/index.cfm"
class="">Tech Briefs</a></li>
<li><a
href="/iaarchive/library/ia-guidance/archive/index.cfm"
class="">Guidance Archive</a></li>
</ul>
</ul>
</div>
</div>
</div>
</div>
<div class="columnUnit width_4span">
<div id="cs_control_5344" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/library/ias/index.cfm"
class="">Information Assurance Symposium</a>
</li>
<li><a
href="/iaarchive/library/reports/index.cfm"
class="">Reports</a>
</li>
<li><a
href="/iaarchive/library/supporting-documents/index.cfm"
class="">Supporting Documents</a>
</li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/library/supporting-documents/brochures/index.cfm"
class="">Brochures</a></li>
<li><a
href="/iaarchive/library/supporting-documents/faq/index.cfm"
class="">FAQs</a></li>
<li><a
href="/iaarchive/library/supporting-documents/forms-templates/index.cfm"
class="">Forms & Templates</a></li>
</ul>
<li><a
href="/iaarchive/library/tools/index.cfm"
class="secureSection">Tools<span class="visuallyhidden2"> (requires login)</span></a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="clearfix" style="height:1px;width:100%;clear:both"> </div>
</div>
</div> </div>  <div id="cs_control_5399" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<div class="subNavExtras">
<p class="helpLinksIntro">Looking for something else?</p>
<ul>
</ul>
</div>
</div>
</div>
</div>  </div> </div>
</div>
</div>
</li><!--
--></ul><!--
--><!--
--><!--
--><ul class="mainCategory" id="helpTab">
<li id="activeTab"><a href="#helpMenu" class="categoryLink">Help</a>
<div id="helpNav" class="menu collapsed">
<div class="subNavWrapper clearfix">
<div id="cs_control_5352" class="CS_Element_Schedule"> <div  title="" id="CS_Element_containerHelp0">
<div class="columnUnit width_12span">
<script type="text/javascript">
if ( ! (jQuery('script[src="/iad/javascript/pods-equal-heights.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/pods-equal-heights.js"><\/script>');
}
if ( ! (jQuery('script[src="/iad/javascript/column-config-call.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/column-config-call.js"><\/script>');
}
</script>
<div class="columnUnit width_4span">
<div id="cs_control_11384" class="cs_control CS_Element_Textblock">
<div class="landingBlock">
<div class="blockLiner">
<div class="clearfix"><h1>How do I …</h1>
<ul>
<li>
<a href="https://www.nsa.gov/about/contact-us/#subject:cyber-requirements">NSA Cybersecurity Requirement Center?</a>
</li>
<li>
<a id="CP___PAGEID=17170,/iad/register.cfm,1|" href="/iaarchive/register.cfm">Register for an account?</a>
</li>
<li>
<a id="CP___PAGEID=16789,/iad/help/terms.cfm,6|" href="/iaarchive/help/terms.cfm">Download documents?</a>
</li>
<li>
<a id="CP___PAGEID=16732,/iad/help/certificates.cfm,6|" href="/iaarchive/help/certificates.cfm">Obtain a DoD/CAC Certificate?</a>
</li>
</ul></div>
<p class="buttonBlockFullWidth"><a class="buttonLook Default moreLink" href="/iaarchive/help/faq/index.cfm"
>More<span class="visuallyhidden2"> Frequently Asked Questions</span></a></p>
</div>
</div>
</div>
</div>
<div class="columnUnit width_8span">
<div id="cs_control_5389" class="CS_Element_Schedule"> <div  title="" id="CS_Element_16732_5389">
<div class="columnUnit width_12span">
<script type="text/javascript">
if ( ! (jQuery('script[src="/iad/javascript/pods-equal-heights.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/pods-equal-heights.js"><\/script>');
}
if ( ! (jQuery('script[src="/iad/javascript/column-config-call.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/column-config-call.js"><\/script>');
}
</script>
<div class="columnUnit width_6span">
<div id="cs_control_5391" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/help/certificates.cfm"
class="">Certificates</a>
</li>
<li><a
href="/iaarchive/help/terms.cfm"
class="">Terms of Use</a>
</li>
<li><a
href="/iaarchive/help/site/index.cfm"
class="">Site Index</a>
</li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/help/site/category-browser.cfm"
class="">Category Browser</a></li>
</ul>
</ul>
</div>
</div>
</div>
</div>
<div class="columnUnit width_6span">
<div id="cs_control_5392" class="cs_control CS_Element_Tree">
<div class="subNavGroup">
<div class="subNavLinks">
<ul class="subNavListBlock">
<li><a
href="/iaarchive/help/faq/index.cfm"
class="">Frequently Asked Questions</a>
</li>
<ul class="secondarySubNavList">
<li><a
href="/iaarchive/help/faq/access.cfm"
class="">Common Site Certificate Access Errors</a></li>
<li><a
href="/iaarchive/help/faq/information-for-business.cfm"
class="">Information for Business</a></li>
<li><a
href="/iaarchive/help/faq/information-for-it-professionals.cfm"
class="">Information for IT Staff, Decision Makers, and Developers</a></li>
</ul>
</ul>
</div>
</div>
</div>
</div>
<div class="clearfix" style="height:1px;width:100%;clear:both"> </div>
</div>
</div> </div>
</div>
<div class="clearfix" style="height:1px;width:100%;clear:both"> </div>
</div>
</div> </div>
</div>
</div>
</li><!--
--></ul>
<div class="loginBlock">
<ul class="mainCategory" id="registerTab">
<li class="loginReg"><a	href="/iaarchive/register.cfm"
class="categoryLink"
id="RegisterLink"><span class="textbacker">Register</span></a></li><!--
--></ul>
<ul class="mainCategory" id="pkiTab">
<li class="loginReg"><a	href="/iaarchive/login.cfm"
class="categoryLink"
id="PKICACLink"><span class="textbacker">Login</span></a></li><!--
--></ul>
</div>
</div>
</div>
</div>
</nav>
</div>
</div>
</div>
<!-- MAINTENANCE OUTAGE MESSAGES BEGIN-->
<!--    MAINTENANCE OUTAGE MESSAGES END-->
</header>
<div class="contentContainer">
<div class="bgOverlay">
<section role="navigation" aria-labelledby="breadcrumbBlock">
<div class="section" id="breadcrumbBlock">
<div class="widthConstraint clearfix">
<div class="columnUnit width_12span breadcrumbList">  <div id="cs_control_1594" class="cs_control CS_Element_LinkBar">
<a href="/iaarchive/index.cfm" class="homeLink" title="Home"><img class="homeImg" src="/iaarchive/templates/images/breadcrumb-home-icon.png" alt="Home" /></a>
<span class="divider">›</span>
<a href="/iaarchive/help/">Help</a>
<span class="divider">›</span>
<span class="currentPage">Certificates</span>
</div> </div>
</div>
</div>
</section>
<section>
<div class="section" id="middleBlock">
<div class="widthConstraint clearfix"><span class="skipnavAnchor"><a id="jumpTarget" tabindex="-1"></a></span>
<div id="mainContentBlock" class="columnUnit width_8span" role="main">
<h1>Certificates</h1>
<div class="pageDescBlockBorder">
<p>How to obtain and use DoD PKI/CAC Certificates to access www.iad.gov.</p>
</div>
<div id="cs_control_1620" class="CS_Element_Schedule"><div  title="" id="CS_Element_MainContentContainer"><a name="standard-textblock" id="standard-textblock"></a><a name="CP_JUMP_15378" id="CP_JUMP_15378"></a><div id="cs_control_15378" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text"><ul>
<li>
<a href="#Access">Accessing our Site</a>
</li>
<li>
<a href="#Errors">Common Site Certificate Access Errors</a>
</li>
<li>
<a href="#Certificate">Obtaining a DoD PKI/CAC Certificate</a>
</li>
</ul>
<h2>
<a name="Access" id="Access"></a>Accessing our Site</h2>
<ul>
<li>
<strong>How are certificates used with this site and other protected IAD web sites?</strong>
<p>While some areas on this site are public, other areas require you to join the site in order to access the content.
<em>Most of the content can only be accessed if you have a Federal/DoD Public Key Infrastructure (PKI), Personal Identity Verification (PIV) or Common Access Card (CAC) installed in your browser.</em> You do not need to join this site to see the public content. Portions of other IAD web sites also require DoD PKI/PIV/CAC certificates for access. Explicit instructions for joining other IAD web sites are outlined on each site. Your certificate will automatically be recognized after you register if it is correctly installed in your browser.</p></li>
</ul>
<h2>
<a name="Errors" id="Errors"></a>Common Site Certificate Access Errors</h2>
<ul>
<li>
<strong>Are you getting a site certificate error when trying to access a protected web site?</strong>
<p>This web site uses SSL protection to help secure our content. Access requires that a site security certificate is loaded into your browser. Some areas in this site can only be accessed if you have a Federal/DoD Public Key Infrastructure (PKI)
<em>,</em> Personal Identity Verification (PIV) or Common Access Cards (CAC) correctly installed in your browser. Portions of other IAD web sites also require PKI/PIV/CAC certificates for access. Access to these sites and pages requires both your personal certificate <strong>and </strong>site security certificate. There are two ways to avoid site certificate error messages:</p>
<ol>
<li>
<strong><a class="CP___PAGEID_24246" href="/iaarchive/help/faq/access.cfm#Import_cert">Import a DoD Root CA Certificate (preferred)</a>.</strong></li><li><a class="CP___PAGEID_24246" href="/iaarchive/help/faq/access.cfm#Add_exception">Add an exception for the web site (Mozilla Firefox only) or create a Trusted Site (IE only)</a>.
</li></ol>
<p>While adding an exception is the faster, easier process, you might have to repeat the process for multiple protected DoD web sites. Importing the DoD Root CA Certificate will take a few minutes, but it is the more thorough solution. You should only have to import it once per browser.</p>
<p>You may see some other messages, usually alerts, rather than error messages, even when everything is installed correctly.</p>
<ol start="3">
<li>
<a class="CP___PAGEID_24246" href="/iaarchive/help/faq/access.cfm#Other_errors">Other Common Error Messages</a>
</li>
</ol></li>
</ul>
<h2>
<a name="Certificate" id="Certificate"></a>Obtaining a DoD PKI/CAC Certificate</h2>
<ul>
<li>
<strong>How do I obtain a DoD PKI client certificate?</strong>
<br>
<strong>
<em>This site does not issue certificates</em>
</strong> , however one is recommended for easier and more secure access.
<br> DOD PKI client certificates include 1 identity, 1 email signature, and 1 email encryption certificate, and may be obtained from the DoD free of charge. DoD PKI certificates are available as software certificates (private keys stored in three .p12 files) or on Common Access Cards (private keys embedded in CAC). DoD Contractors may obtain CACs if their government sponsor deems it necessary.
<br> In order for you to obtain a DOD issued certificate users must fulfill one of three requirements:
<br>
<ul>
<li>Be active duty, reservist, or a DOD civilian.</li>
<li>The user must work on site at a military or government installation.</li>
<li>User is a DOD contractor that works on GFE equipment.</li>
</ul>If you do not work on DOD GFE, you will need to obtain IECA client certificates (identity, email signature and email encryption certificate). PKI client certificates issued by IECAs are available as software certificates only. The IECA vendors require payment for PKI client certificates.</li>
<li>
<strong>How do I obtain a DoD PKI client certificate as a Civilian Contractor?</strong>
<br>
<em>
<strong>Software Certificates</strong>
</em> may be obtained from the DoD if you fulfill one of the requirements listed above. You must contact your Local Registration Authority (LRA). Your DOD sponsor will be able to provide information on contacting your LRA. Obtain a "Certificate Registration Instructions"(CRI) sheet from the LRA. The CRI contains your user number and one time password which you will need to obtain your personal DoD certificate. Provide the LRA:
<br>
<ul>
<li>Picture form of identification</li>
<li>A signed PKI User Responsibility Form</li>
</ul>Your LRA may request that you complete
<a href="http://www.dtic.mil/whs/directives/forms/eforms/dd2842.pdf" target="_blank">DD Form 2842</a>. If so, please read the
<a href="http://www.cac.mil/docs/DD-2842-Instructions.pdf" target="_blank">DD Form 2842 Instructions</a>.
<br> If you do not fulfill one of the above requirements, an
<em>
<strong>IECA/ECA certificate</strong>
</em> must be purchased from one of the three DOD approved vendors. More information is listed below in "How do I obtain an IECA/ECA client certificate."
<br>
<em>
<strong>Hardware Certificates</strong>
</em> in the form of a CAC may be obtained by DoD Contractors if their government sponsor deems it necessary. Use the link listed below to determine the nearest DEERS/RAPIDS office.</li>
<li>
<strong>How do I obtain a Common Access Card (CAC)?</strong>
<br> To obtain a Common Access Card (CAC), contact DEERS/RAPIDS personnel. To locate the nearest DEERS/RAPIDS office (1-800-372-7437), visit the
<a href="https://www.dmdc.osd.mil/rsl" target="_blank">RAPIDS Site Locator</a> (accessible from all domains) and search by city, state, or zip code.
<br> Please note that a smart card reader and middleware are required for your Operating System to access the CAC PKI certificates. Eligible contractors must complete Section I and have their government sponsor complete Section III of
<a href="http://www.dtic.mil/whs/directives/forms/eforms/dd1172-2.pdf" target="_blank">DD Form 1172-2</a> prior to visiting a DEERS/RAPIDS office.</li>
<li>
<strong>How do I obtain an IECA/ECA PKI client certificate?</strong>
<br> To obtain -Interim- External Certificate Authority (-I-ECA) certificates, visit the
<a href="http://iase.disa.mil/pki/eca/" target="_blank">IASE External Certificate Authority</a> link (lists the 3 steps to obtain an -I-ECA certificate).</li>
</ul></div></div></div></div>
<div class="metadataBlock" style="margin-top:1em;">
<p style="margin-bottom:0;">
<span class="labelTextGroup">
<span class="metaDateReviewed">Last Reviewed:</span>
<span class="metadataBlockText">13 May 2015</span>
</span>
</p>
</div>
</div>
<div class="columnUnit width_4span" id="relatedBlock">
<div id="cs_control_1672" class="CS_Element_Schedule"><div  title="" id="CS_Element_rightColumnContainer">
<aside role="complementary">
<a name="RelatedItemsPageIndex" id="RelatedItemsPageIndex"></a><a name="CP_JUMP_4832" id="CP_JUMP_4832"></a><div id="cs_control_4832" class="cs_control CS_Element_PageIndex">
<div class="sideBox">
<h2>Related Items</h2>
<ol class="relatedItems">
<li style="padding:1.33333em 0 1.6em 40px">No related items found.</li>
</ol>
</div>
</div>
</aside>
<aside role="complementary">
<div class="sideBox">
<h2>Have Questions?</h2>
<ul class="helpItems">
<li class="bullet_faq"><a href="/iaarchive/help/faq/index.cfm">Frequently Asked Questions</a></li>
<li class="bullet_siteIndex"><a href="/iaarchive/help/site/index.cfm">Site Index</a></li>
<li class="bullet_emailHelp">
<a href="mailto:cybersecurity_requests@nsa.gov">E-mail: Cybersecurity Requirements</a>
</li>
</ul>
</div>
</aside>
</div></div>
</div>
</div>
</div>
</section>
</div>
<a href="#top" id="gototop"><span class="upArrow"></span><br/>Top</a>
<noscript>
<div class="footerTopLink"><a href="#top">Top of Page</a></div>
</noscript>
</div>
<footer role="contentinfo">
<div class="section" id="footer">
<div id="footerRow01">
<div class="bgOverlay">
<div class="widthConstraint clearfix">
<h2 class="visuallyhidden2">Supplemental Navigation</h2>
<div class="columnUnit width_12span">
<div id="cs_control_1650" class="CS_Element_Schedule"> <div  title="" id="CS_Element_footerContent1container">
<div class="columnUnit width_12span">
<script type="text/javascript">
if ( ! (jQuery('script[src="/iad/javascript/pods-equal-heights.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/pods-equal-heights.js"><\/script>');
}
if ( ! (jQuery('script[src="/iad/javascript/column-config-call.js"]').length > 0) ) {
document.write('<script src="/iad/javascript/column-config-call.js"><\/script>');
}
</script>
<div class="columnUnit width_3span">
<a name="HowDoI" id="HowDoI"></a><a name="CP_JUMP_13985" id="CP_JUMP_13985"></a><div id="cs_control_13985" class="cs_control CS_Element_Textblock"> <div class="CS_Textblock_Text"><h2 class="footerHead">NSA Resources</h2>
<ul class="footerList">
<li class="ApplyCareer">
<a href="http://www.intelligencecareers.gov/nsa">Apply for a Career Now</a>
</li>
<li>
<a href="https://www.nsa.gov/terms-of-use.shtml##access">Accessibility</a>
</li>
<li>
<a href="https://www.nsa.gov/about/civil-liberties/">Civil Liberties &amp; Privacy</a>
</li>
<li>
<a href="https://www.nsa.gov/about/diversity/no-fear/">No FEAR Act</a>
</li>
<li>
<a href="https://www.nsa.gov/resources/everyone/foia/">Freedom of Information Act</a>
</li>
<li>
<a href="https://www.nsa.gov/about/oig/">Inspector General</a>
</li>
<li>
<a href="https://www.nsa.gov/terms-of-use.shtml##terms">Terms of Use</a>
</li>
<li>
<a href="https://www.nsa.gov/terms-of-use.shtml##privacy">Web Privacy &amp; Security</a>
</li>
</ul></div> </div>
</div>
<div class="columnUnit  width_3span">
<a name="informationFor" id="informationFor"></a><a name="CP_JUMP_13986" id="CP_JUMP_13986"></a><div id="cs_control_13986" class="cs_control CS_Element_Textblock"> <div class="CS_Textblock_Text"><h2 class="footerHead">External Resources</h2>
<ul class="footerList">
<li>
<a href="http://www.defense.gov/">Defense.gov</a>
</li>
<li>
<a href="https://www.dni.gov">DNI.gov</a>
</li>
<li>
<a href="http://icontherecord.tumblr.com/">IC on the Record</a>
</li>
<li>
<a href="https://www.intelligence.gov">Intelligence.gov</a>
</li>
<li>
<a href="https://www.usa.gov">USA.gov</a>
</li>
</ul></div> </div>
</div>
<div class="columnUnit  width_3span">
<a name="HelpReference" id="HelpReference"></a><a name="CP_JUMP_13987" id="CP_JUMP_13987"></a><div id="cs_control_13987" class="cs_control CS_Element_Textblock"> <div class="CS_Textblock_Text"><h2 class="footerHead">Learn about our seals</h2>
<p>
<img width="80" height="80" title="NSA Seal" alt="NSA Seal" src="/iaarchive/images/footerNSASeal.png" border="0" vspace="0" hspace="0"> 
<img width="80" height="80" title="CSS Seal" alt="CSS Seal" src="/iaarchive/images/footerCSSSeal_1.png" border="0" vspace="0" hspace="0">
</p></div> </div>
</div>
<div class="columnUnit  width_2span">
<a name="Sites" id="Sites"></a><a name="CP_JUMP_13988" id="CP_JUMP_13988"></a><div id="cs_control_13988" class="cs_control CS_Element_Textblock"> <div class="CS_Textblock_Text"><h2 class="footerHead">Follow Us</h2>
<ul class="footerList">
<li>
<a href="http://www.twitter.com/nsagov">
<img width="30" height="30" title="Twitter" class="icotwitter" alt="Twitter" src="/iaarchive/images/twitterIcon.png" border="0" vspace="0" hspace="0" valign="top">
</a>
</li>
<li>
<a href="https://www.facebook.com/NSAUSGOV/">
<img width="25" height="19" title="Facebook" class="icofacebook" alt="Facebook" src="/iaarchive/images/facebook-Icon.png" border="0" vspace="0" hspace="0" valign="top">
</a>
</li>
<li>
<a href="https://www.youtube.com/channel/UCXfnaN5jl0RPR1dirFTOZ3A">
<img width="25" height="19" title="You Tube" class="icoyoutube" alt="YouTube" src="/iaarchive/images/youtube.png" border="0" vspace="0" hspace="0" valign="top">
</a>
</li>
</ul>
<br>
<br>
<br>
<br>
<br></div> </div>
</div>
<div class="clearfix" style="height:1px;width:100%;clear:both"> </div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
<div id="footerRow02">
<div class="bgOverlay">
<div class="widthConstraint clearfix">
<div class="columnUnit width_12span">
<div id="cs_control_1654" class="CS_Element_Schedule"> <div  title="" id="CS_Element_footerContent5container">
<div class="columnUnit width_12span">
<div class="clearfix" style="height:1px;width:100%;clear:both"> </div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</footer>
</div>
</section><div style="display:block; clear:left; padding:0px; font-family:Verdana,Arial; font-size:10px; color:gray;"></div>
		<script type="text/javascript">
		<!--
			var jsPageContributeMode = 'read';
			var jsPageSessionContributeMode = 'read';
			
			var jsPageAuthorMode = 0;
			var jsPageEditMode = 0;

			
			if(!commonspot)
				var commonspot = {};
			commonspot.csPage = {};

			
				commonspot.csPage.url = '/iad/help/certificates.cfm';
			

			commonspot.csPage.id = 16732;
			commonspot.csPage.title = 'Certificates';

			commonspot.csPage.pagetype = 0;
			commonspot.csPage.publicationState = 'Published Page';
			commonspot.csPage.siteRoot = '/iad/';
			commonspot.csPage.subsiteRoot = '/iad/help/';
			commonspot.csPage.mode = jsPageSessionContributeMode;
			commonspot.csPage.authorok = 0;
			commonspot.csPage.approvalstatus = 0;
			commonspot.csPage.showContainerUI = 0;
			commonspot.csPage.requestedVersionTimestamp = '';
			commonspot.csPage.userRights = {};
			commonspot.csPage.userRights.isLoggedIn = 0;
			commonspot.csPage.userRights.licensedContributor = 0;
			commonspot.csPage.userRights.read = 1;
			commonspot.csPage.userRights.author = 0;
			commonspot.csPage.userRights.edit = 0;
			commonspot.csPage.userRights.approve = 0;
			commonspot.csPage.userRights.history = 0;
			commonspot.csPage.userRights.design = 0;
			commonspot.csPage.userRights.admin = 0;
			commonspot.csPage.userRights.subsiteAdmin = 0;
			commonspot.csPage.userRights.siteAdmin = 0;
			commonspot.csPage.userRights.customerAdmin = 0;
			commonspot.csPage.userRights.serverAdmin = 0;
			commonspot.csPage.userRights.enableLogout = 0;

			commonspot.csPage.enabledMenuClasses = '';
			
			commonspot.csPage.visibleMenuClasses = '';

			
			commonspot.csPage.subsiteContext = {};
			commonspot.csPage.subsiteContext.sitetype = 0;
			commonspot.csPage.subsiteContext.siteid = 1;
			commonspot.csPage.subsiteContext.subsiteid = 6;
			commonspot.csPage.subsiteContext.siteurl = '/iad/';
			commonspot.csPage.subsiteContext.subsiteurl = '/iad/help/';
			commonspot.csPage.subsiteContext.sitename = 'iad';
			commonspot.csPage.subsiteContext.subsitename = 'help';
			commonspot.csPage.subsiteContext.menucontexttimestamp = '1541068766423';
			commonspot.csPage.serveradminurl = "/commonspot/admin/";
			if (parent.commonspot)
				parent.commonspot.csPage = commonspot.csPage;
			var doLviewRedirect;
			if(parent &&
						parent.commonspot &&
						parent.commonspot.lview &&
						!doLviewRedirect &&
						parent.commonspot.lightbox &&
						parent.commonspot.lightbox.stack.length == 0)
			{
			
				commonspot.csPage.showPageSubmit = false;
			
				onPageArrival = function()
				{
					parent.commonspot.lview.currentPage.onPageArrival( commonspot.csPage );
				};
				onPageUnload = function()
				{
					parent.commonspot.lview.currentPage.onPageUnload();
				};
				parent.Spry.Utils.addEventListener(window, 'load', onPageArrival, false);
				parent.Spry.Utils.addEventListener(window, 'unload', onPageUnload, false);
			}
		

		// -->
		</script>
<script type="text/javascript">
<!--
	if (typeof parent.commonspot == 'undefined' || typeof parent.commonspot.lview == 'undefined')
		loadNonDashboardFiles();
	else if (parent.commonspot && typeof newWindow == 'undefined')
	{
		var arrFiles = 
				[
					{fileName: '/commonspot/javascript/lightbox/overrides.js', fileType: 'script', fileID: 'cs_overrides'},
					{fileName: '/commonspot/javascript/lightbox/window_ref.js', fileType: 'script', fileID: 'cs_windowref'}
				];
		
		loadDashboardFiles(arrFiles);
	}	
//-->
</script>

</body></html>