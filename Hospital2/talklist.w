<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top1" height="100">
    <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="问答记录" style="background-color:#60cfed;">
     <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button5" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
   <i xid="i5" class="linear linear-volumehigh"></i>
   <span xid="span11"></span></a></div>
     <div class="x-titlebar-title" xid="title1">问答记录</div>
     <div class="x-titlebar-right reverse" xid="right1">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="cBtn" icon="linear linear-clouddownload">
       <i xid="i4" class="linear linear-clouddownload"></i>
       <span xid="span4"></span></a> </div> </div> 
    <div xid="div4" style="height:61px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
      <div class="x-col" xid="col6">
       <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:transparent;">
        <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button3" target="daijiejue" label="待解决">
         <i xid="i3"></i>
         <span xid="span3">待解决</span></a> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="已解决" xid="button4" target="yijiejue">
         <i xid="i6"></i>
         <span xid="span7">已解决</span></a> </div> </div> </div> </div> </div> 
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6F5A9AD87B000014B2C1F702F301BBF">
    <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1" style="height:304px;">
     <div class="x-contents-content" xid="daijiejue">
      <div xid="div17" style="background-color:#D5D6CD;height:2%;"></div>
      <li xid="li1">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col" xid="col4" style="font-size:14px;"><span xid="span1" style="font-weight:bold;font-size:12px;"><![CDATA[症状描述：最近消化不好，肚子老胀气，不太舒服，还有点疼，想问是怎么回事，要吃药或者去医院检查吗？]]></span></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" bind-click="openPageClick" pagename="./guideinformation.w" style="height:88px;">
        <div class="x-col x-col-fixed" xid="col1" style="width:auto;">
         <img alt="" xid="image1" style="width:81px;height:76px;" src="$UI/Hospital2/img/doctor/02-1.png"></img></div> 
        <div class="x-col" xid="col2" style="height:87px;">
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
   <div class="x-col" xid="col8"></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row x-row-center center-block" xid="row3">
          <div class="x-col" xid="col14">
           <span xid="span2" class="pull-left"><![CDATA[金主  沈阳军区总医院  消化科]]></span></div> </div> 
         </div> </div> 
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
   <div class="x-col" xid="col11" style="font-size:14px;">
    <span xid="span5" style="font-size:12px;"><![CDATA[03-20  08：20提问]]></span></div> </div></li> </div> 
     <div class="x-contents-content" xid="yijiejue">
      <div xid="div1" style="background-color:#D5D6CD;height:2%;"></div>
      <li xid="li2">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
    <div class="x-col" xid="col9" style="font-size:14px;">
     <span xid="span9" style="font-weight:bold;font-size:12px;">症状描述：最近消化不好，肚子老胀气，不太舒服，还有点疼，想问是怎么回事，要吃药或者去医院检查吗？</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9" bind-click="openPageClick" pagename="./guideinformation.w" style="height:88px;">
    <div class="x-col x-col-fixed" xid="col12" style="width:auto;">
     <img alt="" xid="image2" style="width:81px;height:76px;" src="$UI/Hospital2/img/doctor/02-1.png"></img></div> 
    <div class="x-col" xid="col10" style="height:87px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
      <div class="x-col" xid="col7"></div></div> 
     <div component="$UI/system/components/justep/row/row" class="x-row x-row-center center-block" xid="row8">
      <div class="x-col" xid="col3">
       <span xid="span6" class="pull-left"><![CDATA[洪殿  沈阳军区总医院  消化科]]></span></div> </div> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
    <div class="x-col" xid="col5" style="font-size:14px;">
     <span xid="span8" style="font-size:12px;"><![CDATA[03-19  09：20提问]]></span></div> </div> </li></div> </div> </div> </div></div>