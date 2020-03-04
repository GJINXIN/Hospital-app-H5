<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:-2px;left:218px;height:auto;"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="科室列表" style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
     <i xid="i11" class="linear linear-volumehigh"></i>
     <span xid="span15"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">科室列表</div>
   <div class="x-titlebar-right reverse" xid="right1">
    </div> </div></div>
   <div class="x-panel-content" xid="content1" _xid="C783B08E2B500001B5411E2C1F50AF60" style="bottom: 0px;"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2"><div xid="div4" style="height:59px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="height:59px;">
    <div class="x-col" xid="col7">
     <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:transparent;height:39px;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button3" target="content3" label="重点科室" style="height:38px;font-size:16px;">
       <i xid="i3"></i>
       <span xid="span3">重点科室</span></a> 
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="普通科室" xid="button4" target="content4" style="font-size:16px;">
       <i xid="i6"></i>
       <span xid="span7">普通科室</span></a> 
      
      </div> </div> </div> </div></div>
   <div class="x-panel-content" xid="content2">
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1" style="width:688px;height:295px;">
   <div class="x-contents-content" xid="content3"><div xid="div2" bind-click="openPageClick" pagename="./xkeyisheng.w">
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row4" style="height:46px;">
    <div class="x-col" xid="col8">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image7" style="width:18px;height:17px;"></img>
     <span xid="span8" style="color:#36D5F5;font-size:16px;">内科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row2" style="height:46px;">
    <div class="x-col" xid="col1">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image3" style="width:18px;height:17px;"></img>
     <span xid="span6" style="color:#36D5F5;font-size:16px;">外科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row6" style="height:46px;">
    <div class="x-col" xid="col4">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image5" style="width:18px;height:17px;"></img>
     <span xid="span1" style="color:#36D5F5;font-size:16px;">中医科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row5" style="height:46px;">
    <div class="x-col" xid="col11">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image6" style="width:18px;height:17px;"></img>
     <span xid="span5" style="color:#36D5F5;font-size:16px;">骨科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row1" style="height:46px;">
    <div class="x-col" xid="col1">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image2" style="width:18px;height:17px;"></img>
     <span xid="span4" style="color:#36D5F5;font-size:16px;">眼科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row8" style="height:46px;">
    <div class="x-col" xid="col8">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image1" style="width:18px;height:17px;"></img>
     <span xid="span9" style="color:#36D5F5;font-size:16px;">理疗科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row7" style="height:46px;">
    <div class="x-col" xid="col4">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image4" style="width:18px;height:17px;"></img>
     <span xid="span2" style="color:#36D5F5;font-size:16px;">急诊科</span></div> </div> </div></div>
  <div class="x-contents-content" xid="content4"><div xid="div1" bind-click="openPageClick" pagename="./xkeyisheng.w">
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row15" style="height:46px;">
    <div class="x-col" xid="col2">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image12" style="width:18px;height:17px;"></img>
     <span xid="span14" style="color:#36D5F5;font-size:16px;">内科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row13" style="height:46px;">
    <div class="x-col" xid="col6">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image10" style="width:18px;height:17px;"></img>
     <span xid="span13" style="color:#36D5F5;font-size:16px;">外科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row11" style="height:46px;">
    <div class="x-col" xid="col3">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image8" style="width:18px;height:17px;"></img>
     <span xid="span17" style="color:#36D5F5;font-size:16px;">中医科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row14" style="height:46px;">
    <div class="x-col" xid="col3">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image9" style="width:18px;height:17px;"></img>
     <span xid="span12" style="color:#36D5F5;font-size:16px;">骨科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row9" style="height:46px;">
    <div class="x-col" xid="col5">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image14" style="width:18px;height:17px;"></img>
     <span xid="span11" style="color:#36D5F5;font-size:16px;">眼科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row12" style="height:46px;">
    <div class="x-col" xid="col2">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image13" style="width:18px;height:17px;"></img>
     <span xid="span16" style="color:#36D5F5;font-size:16px;">理疗科</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row10" style="height:46px;">
    <div class="x-col" xid="col5">
     <img src="$UI/Hospital2/img/hospitalm/02-1.png" alt="" xid="image11" style="width:18px;height:17px;"></img>
     <span xid="span10" style="color:#36D5F5;font-size:16px;">急诊科</span></div> </div> </div></div></div></div>
   </div></div>
   </div></div>