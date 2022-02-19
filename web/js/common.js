$(function(){
	$(".iShow").hover(function(){$(this).addClass("iActive");},function(){$(this).removeClass("iActive");});
	//婊戣繃姣忎釜缃戝潃鑳屾櫙鍙樿壊
	var cats = $(".cats");
	var catsLi = cats.find("li");
	catsLi.hover(function(){$(this).addClass("hover");},function(){$(this).removeClass("hover");});
	//澶撮儴鎼滅储
	var searchForm = $("#search"),
		searchKey = $(".keyword",searchForm),
	 	baiduUrl = 'http://www.baidu.com/s?wd=',
        googleUrl = 'http://www.google.com.hk/search?q=';
    $(".button", searchForm).click(function(e){
    	var keyword = $(".keyword", searchForm).val(),
    		url = e.target.name == 'baidu'?baiduUrl : googleUrl;
    	window.open(url+encodeURIComponent(keyword));
    	return false;
    });
    //蹇嵎瀵艰埅
    var shortcut = $("#shortcut");
    var nav = $("nav", shortcut);
    var ul = $("ul", nav);
    var li = $("li", ul);
    var cat = $("a", li);
    /*var articleNum = $("#cats > article").length;
    var html ="";
    for(var i=0; i<articleNum; i++){
        var articleId = $("#cats > article").eq(i).attr("class");
        var articleTxt = $("#cats > article header h2").eq(i).text();   
        html += "<li><a href='#"+articleId+"'>"+articleTxt+"</a></li>";
    }
    $("#shortcut nav ul").empty().append(html);*/
    cat.click(function(){
    	var keyCat = $(this).attr("href").slice(1);
    	//alert(keyUrl);
        var catItem = $("#cats").find("."+keyCat);
        var offsetTop = catItem.offset().top-100;
        //alert(offsetTop);
        $("body,html").animate({scrollTop:offsetTop},500);
        catItem.addClass("highlight");
        setTimeout(function(){
            catItem.removeClass("highlight");
        },800);
    	return false;
    })
   	//澶栭儴鎵撳紑鏂拌繛鎺�
   	$("a[href*='http://']:not([href*='"+location.hostname+"']),[href*='https://']:not([href*='"+location.hostname+"'])").addClass("external").attr("target","_blank");
    //杩斿洖椤堕儴
    var gototop = $("#gototop");
    $(window).scroll(function(){
        if($(window).scrollTop()>0){
            gototop.fadeIn(300);
        }else{
            gototop.fadeOut(300);
        }
    });
    gototop.click(function(){
        $("body,html").stop(true,false).animate({scrollTop:0},500);
        return false;
    });
    //璁＄畻鎬荤殑缃戝潃鏁伴噺
    var cat = $("#cats");
    var articles = $("article ", cat);
    var siteList = $("li",articles).size();
    //alert(siteList);
    $("#allsite").empty().append(siteList);
    //alert(siteNum);
});