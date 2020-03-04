define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	Model.prototype.openPageClick = function(event) {
		/*
		 * 1、点击组件增加算定义属性：pagename 2、获取自定义属性，打开 对应页面
		 */
		var pageName = event.currentTarget.getAttribute('pagename');
		if (pageName)
			justep.Shell.showPage(require.toUrl(pageName));
	};
	Model.prototype.modelUnLoad = function(event) {
		/*
		 * 将当前激活的content的Xid存入缓存
		 */
		localStorage.setItem("list_style_name", this.comp("pages").getActiveXid());
	};

	return Model;
});