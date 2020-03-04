<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="普通挂号" style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
     <i xid="i11" class="linear linear-volumehigh"></i>
     <span xid="span15"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">普通挂号</div>
   <div class="x-titlebar-right reverse" xid="right1">
    </div> </div></div>
   <div class="x-panel-content" xid="content1"><div xid="div7">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
    <div class="x-col" xid="col1">
     <img src="$UI/Hospital2/img/home/xiao.png" alt="" xid="image1" style="width:19px;height:17px;"></img>
     <span xid="span4" style="color:#808080;font-size:12px;">点击排班表中的预约选择时间</span></div> </div> </div>
  <div xid="div8" bind-click="openPageClick" pagename="./putongguahao2.w">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
    <div class="x-col" xid="col5">
     <span xid="span6" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[科室]]></span></div> 
    <div class="x-col" xid="col6">
     <span xid="span12" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周一</span></div> 
    <div class="x-col" xid="col7">
     <span xid="span14" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周二</span></div> 
    <div class="x-col" xid="col8">
     <span xid="span1" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周三</span></div> 
    <div class="x-col" xid="col9">
     <span xid="span16" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周四</span></div> 
    <div class="x-col" xid="col10">
     <span xid="span17" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周五</span></div> 
    <div class="x-col" xid="col11">
     <span xid="span18" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周六</span></div> 
    <div class="x-col" xid="col12">
     <span xid="span19" class="center-block" align="center" style="font-family:黑体;font-size:14px;">周日</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
    <div class="x-col" xid="col19">
     <span xid="span5" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[内科]]></span></div> 
    <div class="x-col" xid="col17" style="background-color:#F5E870;">
     <span xid="span20" class="center-block" align="center" style="font-family:黑体;font-size:14px;">号满</span></div> 
    <div class="x-col" xid="col18" style="background-color:#60cfed;">
     <span xid="span21" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
    <div class="x-col" xid="col15" style="background-color:#60cfed;">
     <span xid="span22" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
    <div class="x-col" xid="col16"></div>
    <div class="x-col" xid="col20" style="background-color:#60cfed;">
     <span xid="span25" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
    <div class="x-col" xid="col14"></div>
    <div class="x-col" xid="col13"></div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
    <div class="x-col" xid="col27">
     <span xid="span9" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[外科]]></span></div> 
    <div class="x-col" xid="col25" style="background-color:#60cfed;"><span xid="span61" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col26" style="background-color:#F5E870;">
     <span xid="span23" class="center-block" align="center" style="font-family:黑体;font-size:14px;">号满</span></div> 
    <div class="x-col" xid="col23" style="background-color:#60cfed;"><span xid="span64" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col24" style="background-color:#60cfed;">
     <span xid="span24" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
    <div class="x-col" xid="col28" style="background-color:#60cfed;"><span xid="span75" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col22"></div>
    <div class="x-col" xid="col21">
     </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
    <div class="x-col" xid="col35">
     <span xid="span10" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[中医科]]></span></div> 
    <div class="x-col" xid="col33" style="background-color:#60cfed;"><span xid="span62" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col34" style="background-color:#60cfed;"><span xid="span63" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col31" style="background-color:#60cfed;"><span xid="span65" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col32" style="background-color:#60cfed;"><span xid="span66" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col36" style="background-color:#60cfed;"><span xid="span76" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
    <div class="x-col" xid="col30"></div>
    <div class="x-col" xid="col29"></div></div> 
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col40">
    <span xid="span11" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[骨科]]></span></div> 
   <div class="x-col" xid="col3" style="background-color:#60cfed;">
    <span xid="span7" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col2" style="background-color:#60cfed;">
    <span xid="span3" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col37" style="background-color:#60cfed;">
    <span xid="span8" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col4" style="background-color:#60cfed;"><span xid="span67" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col41" style="background-color:#60cfed;">
    <span xid="span2" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col38" style="background-color:#60cfed;"><span xid="span77" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col39"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col" xid="col48">
    <span xid="span30" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[眼科]]></span></div> 
   <div class="x-col" xid="col43" style="background-color:#60cfed;">
    <span xid="span28" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col42" style="background-color:#60cfed;">
    <span xid="span27" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col45" style="background-color:#60cfed;">
    <span xid="span29" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col44" style="background-color:#60cfed;"><span xid="span68" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col49" style="background-color:#60cfed;">
    <span xid="span13" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col46" style="background-color:#60cfed;"><span xid="span78" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col47"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8">
   <div class="x-col" xid="col56">
    <span xid="span35" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[理疗科]]></span></div> 
   <div class="x-col" xid="col51" style="background-color:#60cfed;">
    <span xid="span33" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col50" style="background-color:#60cfed;">
    <span xid="span32" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col53">
    </div> 
   <div class="x-col" xid="col52" style="background-color:#60cfed;"><span xid="span69" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col57" style="background-color:#60cfed;">
    <span xid="span31" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col54"></div>
   <div class="x-col" xid="col55"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
   <div class="x-col" xid="col64">
    <span xid="span40" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[急诊科]]></span></div> 
   <div class="x-col" xid="col59" style="background-color:#F5E870;">
    <span xid="span38" class="center-block" align="center" style="font-family:黑体;font-size:14px;">号满</span></div> 
   <div class="x-col" xid="col58" style="background-color:#60cfed;">
    <span xid="span37" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col61" style="background-color:#F5E870;">
    <span xid="span39" class="center-block" align="center" style="font-family:黑体;font-size:14px;">号满</span></div> 
   <div class="x-col" xid="col60" style="background-color:#60cfed;"><span xid="span70" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col65" style="background-color:#60cfed;">
    <span xid="span36" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col62" style="background-color:#60cfed;"><span xid="span79" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col63" style="background-color:#60cfed;"><span xid="span82" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
   <div class="x-col" xid="col72">
    <span xid="span45" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[妇产科]]></span></div> 
   <div class="x-col" xid="col67" style="background-color:#60cfed;">
    <span xid="span43" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col66" style="background-color:#60cfed;">
    <span xid="span42" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col69" style="background-color:#60cfed;">
    <span xid="span44" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col68" style="background-color:#60cfed;"><span xid="span71" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col73" style="background-color:#60cfed;">
    <span xid="span41" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col70" style="background-color:#60cfed;"><span xid="span80" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col71" style="background-color:#60cfed;"><span xid="span83" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
   <div class="x-col" xid="col80">
    <span xid="span50" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[儿科]]></span></div> 
   <div class="x-col" xid="col75" style="background-color:#F5E870;">
    <span xid="span48" class="center-block" align="center" style="font-family:黑体;font-size:14px;">号满</span></div> 
   <div class="x-col" xid="col74" style="background-color:#60cfed;">
    <span xid="span47" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col77" style="background-color:#60cfed;">
    <span xid="span49" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col76" style="background-color:#60cfed;"><span xid="span72" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col81" style="background-color:#60cfed;">
    <span xid="span46" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col78" style="background-color:#60cfed;"><span xid="span81" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col79" style="background-color:#60cfed;"><span xid="span84" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
   <div class="x-col" xid="col88">
    <span xid="span55" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[口腔科]]></span></div> 
   <div class="x-col" xid="col83" style="background-color:#60cfed;">
    <span xid="span53" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col82" style="background-color:#60cfed;">
    <span xid="span52" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col85" style="background-color:#60cfed;">
    <span xid="span54" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col84" style="background-color:#60cfed;"><span xid="span73" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col89" style="background-color:#60cfed;">
    <span xid="span51" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col86"></div>
   <div class="x-col" xid="col87"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
   <div class="x-col" xid="col96">
    <span xid="span60" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[肿瘤科]]></span></div> 
   <div class="x-col" xid="col91" style="background-color:#60cfed;">
    <span xid="span58" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col90" style="background-color:#60cfed;">
    <span xid="span57" class="center-block" align="center" style="font-family:黑体;font-size:14px;"><![CDATA[预约]]></span></div> 
   <div class="x-col" xid="col93">
    </div> 
   <div class="x-col" xid="col92" style="background-color:#60cfed;"><span xid="span74" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div>
   <div class="x-col" xid="col97" style="background-color:#60cfed;">
    <span xid="span56" class="center-block" align="center" style="font-family:黑体;font-size:14px;">预约</span></div> 
   <div class="x-col" xid="col94"></div>
   <div class="x-col" xid="col95"></div></div></div></div>
   </div></div>