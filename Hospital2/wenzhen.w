<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:52px;left:130px;height:auto;" onLoad="modelLoad"></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="在线问诊" style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
     <i xid="i11" class="linear linear-volumehigh"></i>
     <span xid="span15"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">在线问诊</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C781CFD185200001CB5915302A4DD740" style="bottom: 0px; top: 55px; left: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1" style="height:44px;">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><li class="list-group-item" xid="li1" style="height:65px;">
   
   <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:transparent;">
    
   <a component="$UI/system/components/justep/button/button" class="btn btn-default clearfix center-block" xid="button3" label="医生分类" icon="icon-ios7-arrow-right" style="height:40px;" bind-click="openPageClick" pagename="./yishengfenlei.w">
    <span xid="span3" style="font-size:16px;"><![CDATA[  医生分类]]></span><i xid="i3" class="icon-ios7-arrow-right"></i>
    </a>
  </div></li>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col2">
    <img src="$UI/Hospital2/img/guide/02-1.png" alt="" xid="image2" style="width:9px;height:24px;"></img>
    <span xid="span18" style="font-weight:bold;"><![CDATA[推荐医生]]></span></div> 
   </div>
  <li xid="li2" bind-click="openPageClick" pagename="./doctormain.w">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8">
    <div class="x-col x-col-fixed" xid="col23" style="width:auto;">
     <img alt="" xid="image4" style="width:82px;height:75px;" src="$UI/Hospital2/img/doctor/02-2-2.png"></img></div> 
    <div class="x-col" xid="col22">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
      <div class="x-col" xid="col21" style="font-weight:bold;">
       <span xid="span12" style="font-size:12px;">洪雨  皮肤科 | 沈阳军区总医院</span></div> 
      <div class="x-col" xid="col18">
       <span xid="span4" style="font-size:10px;color:#808080;" class="pull-right">4578</span><img src="$UI/Hospital2/img/doctor/02-2-1.png" alt="" xid="image5" class="pull-right"></img>
  </div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
      <div class="x-col" xid="col4" style="height:28px;">
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image6" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image9" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image10" style="width:19px;height:17px;"></img></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
      <div class="x-col" xid="col19" style="font-size:10px;">
       <span xid="span9" style="width:100%;font-size:10px;">擅长：在三甲医院从事神经内科临床工作20余年，在脑血管疾病及神经系统计征等方面积累了丰富的临床工作经验。擅长：头痛、头晕、脑血管病</span></div> </div> </div> </div> 
   <div xid="div5" style="background-color:#D5D6CD;height:3px;"></div>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
    <div class="x-col x-col-fixed" xid="col11" style="width:auto;">
     <img alt="" xid="image15" style="width:82px;height:75px;" src="$UI/Hospital2/img/doctor/02-2-3.png"></img></div> 
    <div class="x-col" xid="col12">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
      <div class="x-col" xid="col9" style="font-weight:bold;">
       <span xid="span11" style="font-size:12px;">魏巍  口腔科 | 沈阳军区总医院</span></div> 
      <div class="x-col" xid="col7">
       <span xid="span5" style="font-size:10px;color:#808080;" class="pull-right"><![CDATA[6324]]></span><img src="$UI/Hospital2/img/doctor/02-2-1.png" alt="" xid="image12" class="pull-right"></img>
  </div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
      <div class="x-col" xid="col10">
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image14" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image16" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image11" style="width:19px;height:17px;"></img></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
      <div class="x-col" xid="col8" style="font-size:10px;">
       <span xid="span8" style="width:100%;font-size:10px;">擅长：口腔副主任医师 擅长口腔各类牙颌畸形的矫治、高精修复体的制作，各类精密修复体的制作、隐形义齿、种植义齿、美容冠等。</span></div> </div> </div> </div> 
   <div xid="div4" style="background-color:#D5D6CD;height:3px;"></div>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
    <div class="x-col x-col-fixed" xid="col14" style="width:auto;">
     <img src="$UI/Hospital2/img/doctor/02-1.png" alt="" xid="image18" style="width:82px;height:75px;"></img></div> 
    <div class="x-col" xid="col13">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
      <div class="x-col" xid="col16" style="font-weight:bold;">
       <span xid="span14" style="font-size:12px;">洪雨  皮肤科 | 沈阳军区总医院</span></div> 
      <div class="x-col" xid="col17">
       <span xid="span6" style="font-size:10px;color:#808080;" class="pull-right"><![CDATA[4532]]></span><img src="$UI/Hospital2/img/doctor/02-2-1.png" alt="" xid="image17" class="pull-right"></img>
  </div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
      <div class="x-col" xid="col20">
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image19" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image21" style="width:19px;height:17px;"></img>
       <img src="$UI/Hospital2/img/home/xin.png" alt="" xid="image20" style="width:19px;height:17px;"></img></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
      <div class="x-col" xid="col15" style="font-size:10px;">
       <span xid="span13" style="width:100%;font-size:10px;">擅长：在三甲医院从事神经内科临床工作20余年，在脑血管疾病及神经系统计征等方面积累了丰富的临床工作经验。擅长：头痛、头晕、脑血管病</span></div> </div> </div> </div> </li></div>
   <div class="x-content-center x-pull-up" xid="div3">
   <span class="x-pull-up-label" xid="span2">加载更多...</span></div></div></div>
   </div></div>