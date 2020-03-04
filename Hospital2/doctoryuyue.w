<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:32px;left:250px;height:auto;"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="预约  " style="background-color:#60cfed;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button5" icon="linear linear-volumehigh" onClick="{operation:'window.close'}">
     <i xid="i5" class="linear linear-volumehigh"></i>
     <span xid="span11"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">预约  </div>
   <div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="cBtn" icon="linear linear-dice">
     <i xid="i4" class="linear linear-dice"></i>
     <span xid="span4"></span></a> 
    </div> </div></div>
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C7835AC5D3300001B1525F401790150A" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div14">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span10">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div15"><div xid="div1">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row21">
    <div class="x-col x-col-fixed" xid="col39" style="width:auto;">
     <img src="$UI/Hospital2/img/doctor/02-1.png" alt="" xid="image6" style="width:91px;height:96px;"></img></div> 
    <div class="x-col" xid="col41">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row22" style="margin-top:-8px;">
      <div class="x-col" xid="col40">
       <span xid="span39" style="font-weight:bold;font-size:18px;">金主  主治医生</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row23" style="margin-top:-9px;">
      <div class="x-col x-col-50" xid="col9">
       <span xid="span1" style="color:#808080;">沈阳军区总医院</span></div> 
      <div class="x-col" xid="col6">
       <span xid="span38" class="pull-left">皮肤科</span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row24">
      
  <div class="x-col" xid="col17"><img src="$UI/Hospital2/img/doctor/02-2.png" alt="" xid="image1" style="width:25px;height:25px;"></img><span xid="span2" style="font-weight:bold;width:289px;font-size:10px;">常见皮肤病有牛皮癣、疱疹、酒渣鼻、脓疱疹等。</span></div></div> </div> </div> </div>
  <div xid="div8" style="width:100%;height:8px;background-color:#D7DAAB;"></div>
  <div xid="div2">
   <span xid="span6" class="center-block" align="center" style="font-family:黑体;color:#18E1E7;font-size:18px;font-weight:bold;">向他提问</span>
   <span xid="span5"></span>
   <textarea component="$UI/system/components/justep/textarea/textarea" xid="suggestTextarea" placeHolder="请详细描述你的问题或建议。。。" class="form-control" style="height:101px;"></textarea>
   <span xid="span3" style="color:#808080;">添加图片（疾病部位，检查单等）</span>
   <div component="$UI/system/components/justep/attachment/attachmentSimple" actionUrl="/baas/justep/attachment/simpleFileStore" xid="attachmentSimple1" style="height:61px;">
    <div class="x-attachment" xid="div3">
     <div class="x-attachment-content x-card-border" xid="div4">
      <div class="x-doc-process" xid="div5">
       <div class="progress-bar x-doc-process-bar" role="progressbar" style="width:0%;" xid="progressBar1"></div></div> 
      <div data-bind="foreach:$attachmentItems" xid="div6">
       <div class="x-attachment-cell" xid="div7">
        <div class="x-attachment-item x-item-other" data-bind="click:$model.previewOrRemoveItem.bind($model),style:{backgroundImage:($model.previewPicture.bind($model,$object))()}" xid="div3">
         <a data-bind="visible:$model.$state.get() == 'remove'" class="x-remove-barget" xid="a1"></a></div> </div> </div> 
      <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload'" xid="div9">
       <div class="x-attachment-item x-item-upload" data-bind="visible:$state.get() == 'upload'" xid="div10"></div></div> 
      <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload' &amp;&amp; $attachmentItems.get().length &gt; 0" xid="div11">
       <div class="x-attachment-item x-item-remove" data-bind="click:changeState.bind($object,'remove')" xid="div12"></div></div> 
      <div style="clear:both;" xid="div13"></div></div> </div> </div> 
  <ul xid="ul1"><li xid="li1"><a component="$UI/system/components/justep/button/button" class="btn btn-link pull-right" label="预约时间" xid="button2" icon="icon-ios7-arrow-right">
   <span xid="span16">预约时间</span><i xid="i3" class="icon-ios7-arrow-right"></i>
   </a></li></ul><div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
   <div class="x-col" xid="col18" style="background-color:#EBEED0;"><span component="$UI/system/components/justep/button/checkbox" class="x-checkbox" xid="checkbox1"></span>
  <span xid="span13" style="color:#808080;font-size:12px;"><![CDATA[同意《付费咨询及问答公开增值服务协议》]]></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col" xid="col21" style="background-color:#DADDB3;"><span xid="span15" style="color:#808080;font-size:12px;"><![CDATA[提示：医生基于患者字数病情所发表的言论仅供参考，不能作为诊断和治疗的直接依据。]]></span></div>
   </div>
  </div></div>
   <div class="x-content-center x-pull-up" xid="div16">
    <span class="x-pull-up-label" xid="span12">加载更多...</span></div> </div></div>
   <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/row/row" class="x-row x-row-center" xid="row2" style="height:100%;">
   <div class="x-col x-col-67" xid="col1" style="width:73px;background-color:white;">
    <span xid="span9">付费咨询：5.5</span></div> 
   <div class="x-col" xid="col2" style="background-color:#60cfed;width:40%;">
    <span xid="span14" class="center-block" align="center" style="color:#FFFFFF;height:28px;font-size:12px;"><![CDATA[提问完成，去支付]]></span></div> </div></div></div></div>