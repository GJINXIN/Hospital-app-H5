<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:146px;top:232px;"> 
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel2"> 
    <div class="x-panel-top" xid="top1" height="100"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="就医导航" style="background-color:#60cfed;"> 
        <div class="x-titlebar-left" xid="left1"></div>  
        <div class="x-titlebar-title" xid="title1">就医导航</div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="cBtn" icon="linear linear-clouddownload"> 
            <i xid="i4" class="linear linear-clouddownload"/>  
            <span xid="span4"/> 
          </a> 
        </div> 
      </div>  
      <div xid="div4" style="height:61px;"> 
        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"><div class="x-col" xid="col6"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:transparent;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button3" target="moment" label="进行中">
   <i xid="i3"></i>
   <span xid="span3">进行中</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="已完成" xid="button4" target="complete">
   <i xid="i6"></i>
   <span xid="span7">已完成</span></a>
  </div></div></div></div> 
    </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6F5A9AD87B000014B2C1F702F301BBF"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents1" style="height:304px;"> 
        <div class="x-contents-content" xid="moment"> 
          <div xid="div17" style="background-color:#D5D6CD;height:2%;"></div><li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" bind-click="openPageClick" pagename="./guideinformation.w">
   <div class="x-col x-col-fixed" xid="col1" style="width:auto;"><img src="$UI/Hospital2/img/guide/01-1.png" alt="" xid="image1" style="width:66px;height:76px;"></img></div>
   <div class="x-col" xid="col2"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col7" style="font-weight:bold;"><span xid="span1"><![CDATA[沈阳军区总医院]]></span></div>
  <div class="x-col" xid="col14"><span xid="span2" class="pull-right"><![CDATA[内科  医生  xxx]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col8" style="font-size:10px;"><span xid="span5"><![CDATA[预约时间  2016.10.9  9:30]]></span></div>
   <div class="x-col pull-right" xid="col9"><a component="$UI/system/components/justep/button/button" class="btn btn-default pull-right" label="取消预约" xid="button1" style="background-color:#60cfed;height:34px;">
   <i xid="i1"></i>
   <span xid="span6">取消预约</span></a></div>
   </div>
  </div>
   </div></li>
  </div>  
        <div class="x-contents-content" xid="complete"><div xid="div1" style="background-color:#D5D6CD;height:2%;"></div><li xid="li2" bind-click="openPageClick" pagename="./guideinformation.w">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8">
    <div class="x-col x-col-fixed" xid="col23" style="width:auto;">
     <img src="$UI/Hospital2/img/guide/01-1.png" alt="" xid="image2" style="width:69px;height:76px;"></img></div> 
    <div class="x-col" xid="col22">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
      <div class="x-col" xid="col21" style="font-weight:bold;">
       <span xid="span12">沈阳军区总医院</span></div> 
      <div class="x-col" xid="col18">
       <span xid="span8" class="pull-right">内科  医生  xxx</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
      <div class="x-col" xid="col19" style="font-size:10px;">
       <span xid="span9">预约时间  2016.10.9  9:30</span></div> 
      <div class="x-col pull-right" xid="col20">
       </div> </div> </div> </div> </li>
  </div> 
      </div> 
    </div>  
    </div> 
</div>