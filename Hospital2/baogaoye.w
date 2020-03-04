<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="报告查询"
          class="x-titlebar" style="background-color:#60cfed;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
               xid="backBtn" onClick="{operation:'window.close'}"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">报告查询</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" label="" class="btn btn-link btn-only-icon" icon="linear linear-clouddownload" onClick="{operation:'window.close'}" xid="button1">
   <i class="linear linear-clouddownload" xid="i1"></i>
   <span xid="span1"></span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C781744DEB6000015CEE12A510204C40" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView3">
   <div class="x-content-center x-pull-down container" xid="div8">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i7"></i>
    <span class="x-pull-down-label" xid="span62">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div9" style="height:295px;">
    <li xid="li6" style="height:180px;" bind-click="openPageClick" pagename="./payrecord.w">
     <img src="$UI/Hospital2/img/guide/02-2-1.png" alt="" xid="image1" style="width:100%;"></img>
  <div xid="div1" style="height:3px;"></div><img src="$UI/Hospital2/img/guide/02-2-2.png" alt="" xid="image2" style="width:100%;"></img>
  <div xid="div2" style="height:3px;"></div><img src="$UI/Hospital2/img/guide/02-2-3.png" alt="" xid="image3" style="width:100%;"></img>
  </li> </div> 
   </div></div>
  </div> 
</div>