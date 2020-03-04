<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:148px;left:202px;"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel9">
   <div class="x-panel-top" xid="top9"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="就医导航" style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
     <i xid="i11" class="linear linear-volumehigh"></i>
     <span xid="span15"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">就医导航</div>
   <div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button9" icon="linear linear-clouddownload">
     <i xid="i10" class="linear linear-clouddownload"></i>
     <span xid="span10"></span></a> </div> </div></div>
   <div class="x-panel-content" xid="content12"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel10">
   <div class="x-panel-top" xid="top10"><div xid="div4" style="height:59px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="height:59px;">
    <div class="x-col" xid="col7">
     <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:transparent;height:39px;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button3" target="yuyuepaihao" label="预约排号" style="height:38px;">
       <i xid="i3"></i>
       <span xid="span3">预约排号</span></a> 
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="支付" xid="button4" target="pay">
       <i xid="i6"></i>
       <span xid="span7">支付</span></a> 
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="检验排号" xid="button11" target="jianyanpaihao">
       <i xid="i12"></i>
       <span xid="span16">检验排号</span></a> 
      <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="报告查询" xid="button12" target="baogaochaxun">
       <i xid="i13"></i>
       <span xid="span17">报告查询</span></a> </div> </div> </div> </div></div>
   <div class="x-panel-content" xid="content13"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents2">
   <div class="x-contents-content  x-scroll-view" xid="yuyuepaihao"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div5">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i7"></i>
    <span class="x-pull-down-label" xid="span8">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div6"><div xid="div20" style="background-color:#D5D6CD;height:6px;"></div><div xid="div19"><li xid="li2" style="height:209px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
    <div class="x-col" xid="col63">
     <img src="$UI/Hospital2/img/guide/02-1.png" alt="" xid="image12" style="width:9px;height:24px;"></img>
     <span xid="span20" style="font-weight:bold;">排队状态</span></div> 
    <div class="x-col" xid="col68">
     <span xid="span20" class="pull-right">xx科室</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row30" style="height:152px;">
    <div class="x-col x-col-fixed" xid="col67" style="width:36%;">
     <img src="$UI/Hospital2/img/guide/02-2.png" alt="" xid="image13" style="width:101%;height:133px;" height="100%"></img></div> 
    <div class="x-col" xid="col67" style="width:525px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row30" style="height:35px;">
      <div class="x-col" xid="col66" style="font-weight:bold;">
       <span xid="span67">我的号码</span></div> 
      <div class="x-col" xid="col70">
       <span xid="span27" class="pull-right">当前号码</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row31" style="height:40px;">
      <div class="x-col x-col-center" xid="col68" style="font-family:@微软雅黑 Light;font-size:10px;">
       <span xid="span26" style="font-weight:bold;font-size:16px;">64</span></div> 
      <div class="x-col pull-right" xid="col67">
       <span xid="span28" style="font-weight:bold;font-size:16px;" class="pull-right">52</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5" style="height:40px;">
      <div class="x-col" xid="col71" style="font-weight:bold;">
       <span xid="span26">沈预计等待时间</span></div> 
      <div class="x-col" xid="col69">
       <span xid="span68" class="pull-right">剩余号源</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row16" style="height:37px;">
      <div class="x-col" xid="col65" style="font-weight:bold;">
       <span xid="span28" style="font-weight:bold;font-size:16px;">00：09：59</span></div> 
      <div class="x-col" xid="col64">
       <span xid="span27" class="pull-right" style="font-weight:bold;font-size:16px;">5</span></div> </div> </div> </div> </li></div><div xid="div22" style="background-color:#D5D6CD;height:4px;"></div><div xid="div1">
   <li xid="li3" style="width:100%;">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="width:100%;">
     <div class="x-col" xid="col33">
      <span xid="span6" style="font-weight:bold;font-size:16px;">预约详情</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6" style="width:100%;">
     <div class="x-col" xid="col11">
      <span xid="span5" class="center-block">预约单号</span></div> 
     <div class="x-col" xid="col12">
      <span xid="span30" class="center-block">患者姓名</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10" style="width:100%;">
     <div class="x-col" xid="col26">
      <span xid="span31" class="center-block">预约日期</span></div> 
     <div class="x-col" xid="col15">
      <span xid="span24" class="center-block">患者性别</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13" style="width:100%;">
     <div class="x-col" xid="col28">
      <span xid="span23" class="center-block">预约医院</span></div> 
     <div class="x-col" xid="col27">
      <span xid="span29" class="center-block">年龄</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14" style="width:100%;">
     <div class="x-col" xid="col30">
      <span xid="span23" class="center-block">预约科室</span></div> 
     <div class="x-col" xid="col29">
      <span xid="span24" class="center-block">所在地区</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15" style="width:100%;">
     <div class="x-col" xid="col32">
      <span xid="span29" class="center-block">预约医生</span></div> 
     <div class="x-col" xid="col31"></div></div> </li> </div>
  <div xid="div23" style="background-color:#D5D6CD;height:4px;"></div><div xid="div21" align="center" class="list-group-item sayBtn">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="查看支付项" xid="button6" style="margin-top:30px;background-color:#60cfed;width:56%;">
    <i xid="i1"></i>
    <span xid="span30">查看支付项</span></a> </div>
  </div>
   </div></div>
  <div class="x-contents-content  x-scroll-view" xid="pay">
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView3">
   <div class="x-content-center x-pull-down container" xid="div8">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i8"></i>
    <span class="x-pull-down-label" xid="span11">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div9"><div xid="div24" style="background-color:#D5D6CD;height:6px;"></div>
  <div xid="div2">
   <li xid="li1" style="width:100%;">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18" style="width:100%;">
     <div class="x-col" xid="col4">
      <span xid="span34" style="font-weight:bold;font-size:16px;"><![CDATA[药单信息]]></span>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right" xid="button1" style="height:28px;" icon="icon-ios7-arrow-down">
   <i xid="i2" class="icon-ios7-arrow-down"></i>
   <span xid="span37"></span></a></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17" style="width:100%;">
     <div class="x-col" xid="col5">
      <span xid="span33" class="center-block"><![CDATA[开药单号]]></span></div> 
     <div class="x-col" xid="col3">
      <span xid="span35" class="center-block">患者姓名</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7" style="width:100%;">
     <div class="x-col" xid="col19">
      <span xid="span36" class="center-block"><![CDATA[开单日期]]></span></div> 
     <div class="x-col" xid="col2">
      <span xid="span19" class="center-block">患者性别</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9" style="width:100%;">
     <div class="x-col" xid="col13">
      <span xid="span32" class="center-block"><![CDATA[开药医生]]></span></div> 
     <div class="x-col" xid="col18">
      <span xid="span9" class="center-block">年龄</span></div> </div> 
    
    </li> </div>
  <div xid="div16" style="background-color:#D5D6CD;height:4px;"></div><div xid="div7">
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row23">
   <div class="x-col" xid="col47"><img src="$UI/Hospital2/img/guide/02-1.png" alt="" xid="image10" style="width:9px;height:24px;"></img><span xid="span51" style="font-weight:bold;font-size:18px;"><![CDATA[药单列表]]></span>
  <span xid="span52" class="pull-right"><![CDATA[合计  ￥148]]></span>
  </div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row21">
   <div class="x-col" xid="col42"><span xid="span48"><![CDATA[药品名称]]></span></div>
   <div class="x-col" xid="col43"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row22">
   <div class="x-col" xid="col44"><span xid="span49" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[数量]]></span></div>
   <div class="x-col" xid="col45"><span xid="span50" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[单价]]></span></div>
   </div></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row19">
   <div class="x-col" xid="col23" style="width:35%;"><img alt="" xid="image2" style="height:70px;width:100%;" src="$UI/Hospital2/img/guide/03-2-2.png"></img></div>
   <div class="x-col" xid="col34" style="width:35%;"><span xid="span43">盐酸贝那普利片 10mg*14片</span></div>
   <div class="x-col" xid="col35" style="width:15%;"><span xid="span41" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[X2]]></span></div>
  <div class="x-col" xid="col36" style="width:25%;"><span xid="span44" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[￥48.00]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row20">
   <div class="x-col" xid="col40" style="width:35%;">
    <img alt="" xid="image8" style="width:100%;" src="$UI/Hospital2/img/guide/03-2-1.png"></img></div> 
   <div class="x-col" xid="col39" style="width:35%;">
    <span xid="span46"><![CDATA[奥美沙坦酯氢氯噻嗪片20mg：12.5mg*7片]]></span></div> 
   <div class="x-col" xid="col38" style="width:15%;">
    <span xid="span45" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[X1]]></span></div> 
   <div class="x-col" xid="col37" style="width:25%;">
    <span xid="span47" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[￥52.00]]></span></div> </div>
  </div>
  <div xid="div17" style="background-color:#D5D6CD;height:6px;"></div>
  <div xid="div18"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row24">
   <div class="x-col" xid="col57">
    <img src="$UI/Hospital2/img/guide/02-1.png" alt="" xid="image11" style="width:9px;height:24px;"></img>
    <span xid="span54" style="font-weight:bold;font-size:18px;"><![CDATA[检验支付]]></span>
    <span xid="span53" class="pull-right"><![CDATA[合计  ￥88]]></span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row32">
   <div class="x-col" xid="col72"><input type="checkbox" value="" name="" xid="checkbox1" style="background-color:#FFFF00;width:23px;height:21px;" align="left"></input><img alt="" xid="image14" style="width:98%;" src="$UI/Hospital2/img/guide/03-1-1.png"></img>
  </div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row33">
   <div class="x-col" xid="col75"><input type="checkbox" value="" name="" xid="checkbox2" style="width:25px;height:21px;" align="left"></input><img alt="" xid="image15" style="width:98%;" src="$UI/Hospital2/img/guide/03-1-3.png"></img>
  </div>
   </div></div></div>
   <div class="x-content-center x-pull-up" xid="div10">
    <span class="x-pull-up-label" xid="span12">加载更多...</span>
  </div> </div></div>
   <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row29" style="height:100%;">
   <div class="x-col" xid="col62" style="width:73px;background-color:white;">
    <span xid="span66" class="center-block" align="center" style="font-family:黑体;font-size:16px;"><![CDATA[合计：￥236]]></span></div> 
   <div class="x-col" xid="col61" style="background-color:#60cfed;width:40%;">
    <span xid="span65" class="center-block" align="center" style="color:#FFFFFF;height:28px;font-size:16px;"><![CDATA[支付]]></span></div> </div></div></div></div>
  <div class="x-contents-content  x-scroll-view" xid="jianyanpaihao"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView4">
   <div class="x-content-center x-pull-down container" xid="div11">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i9"></i>
    <span class="x-pull-down-label" xid="span13">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div12"><li xid="li5" style="height:202px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row26">
    <div class="x-col" xid="col55">
     <img src="$UI/Hospital2/img/guide/02-1.png" alt="" xid="image6" style="width:9px;height:24px;"></img>
     <span xid="span57" style="font-weight:bold;">排队状态</span></div> 
    <div class="x-col" xid="col53">
     <span xid="span58" class="pull-right">xx科室</span></div> 
    <div class="x-col" xid="col58">
     <span xid="span61" class="pull-right center-block">302科室</span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row25" style="height:152px;">
    <div class="x-col" xid="col54" style="width:525px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row25" style="height:56px;">
      <div class="x-col" xid="col52" style="font-weight:bold;">
       <span xid="span59" style="font-size:16px;">剩余排队人数</span></div> 
      <div class="x-col" xid="col49">
       <span xid="span55" class="pull-left" style="font-weight:bold;font-size:16px;">12</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row27" style="height:55px;">
      <div class="x-col" xid="col50" style="font-family:@微软雅黑 Light;font-size:10px;">
       <span xid="span60" style="font-weight:bold;font-size:16px;" class="pull-left">预计等候时间</span></div> 
      <div class="x-col" xid="col51">
       <span xid="span56" style="font-weight:bold;font-size:16px;width:78px;height:23px;" class="pull-left center-block">00:09:59</span></div> </div> </div> </div> </li></div>
   </div></div>
  <div class="x-contents-content  x-scroll-view" xid="baogaochaxun"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView5">
   <div class="x-content-center x-pull-down container" xid="div14">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i14"></i>
    <span class="x-pull-down-label" xid="span18">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div15"><li xid="li6" style="height:180px;">
   <img alt="" xid="image4" style="width:100%;" src="$UI/Hospital2/img/guide/02-3.png"></img>
   <img src="$UI/Hospital2/img/guide/02-4.png" alt="" xid="image5" style="width:100%;"></img>
   <img src="$UI/Hospital2/img/guide/02-5.png" alt="" xid="image7" style="width:100%;"></img></li></div>
    </div></div></div></div>
   </div></div>
   </div></div>