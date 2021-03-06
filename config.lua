RulePath = "/usr/local/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/usr/local/nginx/logs/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on" 
whiteModule="on" 
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1"}
ipBlocklist={"1.0.0.1"}
CCDeny="off"
CCrate="100/60"
html=[[
<html xmlns="http://www.w3.org/1999/xhtml"><head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>网站防火墙</title>
  <style>
  p {
      line-height:20px;
  }
  ul{ list-style-type:none;}
  li{ list-style-type:none;}
  </style>
  </head>
  
  <body style=" padding:0; margin:0; font:14px/1.5 Microsoft Yahei, 宋体,sans-serif; color:#555;">
  
   <div style="margin: 0 auto; width:1000px; padding-top:70px; overflow:hidden;">
    
    
    <div style="width:600px; margin: 40px auto;">
      <div style=" height:40px; line-height:40px; color:#fff; font-size:16px; overflow:hidden; background:#6bb3f6; padding-left:20px;">Web Firewall </div>
      <div style="border:1px dashed #cdcece; border-top:none; font-size:14px; background:#fff; color:#555; line-height:24px; height:220px; padding:20px 20px 0 20px; overflow-y:auto;background:#f3f7f9;">
        <p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; color:#fc4f03;">Your request with illegal parameters has been intercepted by webmaster settings!</span></p>
  <p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">Possible Cause:Your submission contains dangerous attack requests</p>
  <p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:1; text-indent:0px;">How to solve:</p>
  <ul style="margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; -qt-list-indent: 1;"><li style=" margin-top:12px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">1) Check the submission;</li>
  <li style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">2) If the website is hosted, please contact the space provider.</li>
  <li style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">3) Ordinary website visitors, please contact the webmaster;</li></ul>
      </div>
    </div>
  </div>
  </body>
</html>
]]
