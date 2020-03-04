<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:424px;top:549px;"/>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1" style="background-color:#F2F2F2;"> 
    <div class="x-panel-top" xid="top1">
  <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="设置" style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button5" icon="linear linear-volumehigh" onclick="history.go(-1);">
     <i xid="i5" class="linear linear-volumehigh"></i>
     <span xid="span11"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">设置</div>
   <div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="cBtn" icon="linear linear-dice">
     <i xid="i4" class="linear linear-dice"></i>
     <span xid="span4"></span></a> </div> </div>
  </div>  
    <div class="x-panel-content" xid="content1"> 
      <div xid="div17" style="background-color:#D5D6CD;height:3%;"></div><div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card"
        xid="panel3"> 
        <ul xid="ul1" class="list-group"> 
        	 
          <li class="list-group-item" xid="li1" bind-click="openPageClick" pagename="./personalinformation.w"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right"
              label="button" xid="button12" icon="icon-ios7-arrow-right"> 
              <i xid="i18" class="icon-ios7-arrow-right text-muted"/>  
              <span xid="span17"/>
            </a>  
            <span xid="span16"><![CDATA[个人信息]]></span>
          </li>  
          <li class="list-group-item" xid="li1"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right"
              label="button" xid="button14" icon="icon-ios7-arrow-right"> 
              <i xid="i27" class="icon-ios7-arrow-right text-muted"/>  
              <span xid="span20"/>
            </a>  
            <span xid="span19"><![CDATA[帮助]]></span>
          </li>  
          <li class="list-group-item" xid="li1"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right"
              label="button" xid="button16" icon="icon-ios7-arrow-right"> 
              <i xid="i29" class="icon-ios7-arrow-right text-muted"/>  
              <span xid="span23"/>
            </a>  
            <span xid="span22"><![CDATA[反馈]]></span>
          </li> 
        <li class="list-group-item" xid="li4"> 
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right" xid="button2" icon="icon-ios7-arrow-right">
   <i xid="i1" class="icon-ios7-arrow-right"></i>
   <span xid="span1"></span></a>
  <span xid="span2"><![CDATA[关于]]></span></li></ul> 
      </div>  
      <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card"
        xid="panel2"> 
        <div class="list-group-item" xid="div1" align="center"> 
          <span xid="quit"><![CDATA[退出登陆]]></span>
        </div> 
      </div>
    </div>  
    </div>
</div>