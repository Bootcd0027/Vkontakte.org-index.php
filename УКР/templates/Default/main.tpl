﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{header}
<noscript><meta http-equiv="refresh" content="0; URL=/badbrowser.php"></noscript>
[logged]
<link media="screen" href="{theme}/style/ads.css" type="text/css" rel="stylesheet" /> 
<link media="screen" href="{theme}/style/style.css" type="text/css" rel="stylesheet" /> 
<link media="screen" href="{theme}/style/fontello-ie7.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{theme}/style/fontello.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{theme}/im_chat/im_chat.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="{theme}/js/chat.js"></script>
<script type="text/javascript" src="{theme}/js/fon.js"></script>
<script type="text/javascript" src="{theme}/js/translate.js"></script>
<script type="text/javascript" src="{theme}/js/mybanners.js"></script>
<script type="text/javascript" src="{theme}/js/payment.js"></script>

[/logged]
{js}

<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
 
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>

<script type="text/javascript" src="{theme}/js/jquery.imgareaselect.min.js"></script>
<script type="text/javascript" src="{theme}/js/jquery.imgareaselect.pack.js"></script>


[not-logged]<script type="text/javascript" src="{theme}/js/reg.js"></script>
<link media="screen" href="http://onepuls.ru/templates/Default/Eojvi/css/style_reg.css" type="text/css" rel="stylesheet" />
<style>
/* ERRORS */
.err_yellow{padding:10px;background:#f4f7fa;border:1px solid #bfd2e4;margin-bottom:10px}
.err_red{padding:10px;background:#faebeb;border:1px solid #d68383;margin-bottom:10px;line-height:17px}
.listing {list-style: square;color: #d20000;margin:0px;padding-left:10px}
ul.listing li {padding: 1px 0px}
ul.listing li span {color: #000}
.privacy_err{background:#ffb4a3;position:fixed;left:0px;top:0px;padding:7px;border-bottom-right-radius:7px;-moz-border-bottom-right-radius:7px;-webkit-border-bottom-right-radius:7px;margin-top:35px;z-index:100}
</style>

[/not-logged]
</head>
<body onResize="onBodyResize()" class="no_display">
[logged]<div class="scroll_fix_bg no_display" onMouseDown="myhtml.scrollTop()"><div class="scroll_fix_page_top">
<br>{translate=lang_114}</div></div>
<div id="doLoad"></div>
<div class="head">
<div class="menu3">
[logged]

[diz2]<link rel="stylesheet" type="text/css" href="{theme}/diz/diz.css" media="screen">[/diz2]
[/logged]
</div>
<div class="autowrs">
[logged]<a class="udinsMy" href="/news{news-link}" onClick="Page.Go(this.href); return false;" id="news_link"><span id="new_news">{new-news}</span></a>
</div>
[/logged]
[logged]
<div class="headmenu">
<!--search-->
   <div id="seNewB">
    <input type="text" value="Поиск" class="fave_input search_input" 
		onBlur="if(this.value==''){this.value='Поиск';this.style.color = '#c1cad0';}" 
		onFocus="if(this.value=='Поиск'){this.value='';this.style.color = '#000'}" 
		onKeyPress="if(event.keyCode == 13) gSearch.go();"
		onKeyUp="FSE.Txt()"
		onClick="if(this.value != 0) $('.fast_search_bg').show()"
	id="query" maxlength="65" />
	<div id="search_types">
	 <input type="hidden" value="1" id="se_type" />
	 <div class="search_type" id="search_selected_text" onClick="gSearch.open_types('#sel_types'); return false">по людям</div>
	 <div class="search_alltype_sel no_display" id="sel_types">
	  <div id="1" onClick="gSearch.select_type(this.id, 'по людям'); FSE.GoSe($('#query').val()); return false" class="search_type_selected">по людям</div>
	  <div id="2" onClick="gSearch.select_type(this.id, 'по видеозаписям'); FSE.GoSe($('#query').val()); return false">по видеозаписям</div>
	  <div id="3" onClick="gSearch.select_type(this.id, 'по заметкам');  FSE.GoSe($('#query').val()); return false">по заметкам</div>
	  <div id="4" onClick="gSearch.select_type(this.id, 'по сообществам'); FSE.GoSe($('#query').val()); return false">по сообществам</div>
	  <div id="5" onClick="gSearch.select_type(this.id, 'по аудиозаписям');  FSE.GoSe($('#query').val()); return false">по аудиозаписям</div>
	 </div>
	</div>
   <div class="fast_search_bg no_display" id="fast_search_bg">
   <a href="/" style="padding:12px;background:#eef3f5" onClick="gSearch.go(); return false" onMouseOver="FSE.ClrHovered(this.id)" id="all_fast_res_clr1"><text>Искать</text> <b id="fast_search_txt"></b><div class="fl_r fast_search_ic"></div></a>
   <span id="reFastSearch"></span>
   </div>
   </div>
   <!--/search-->


<div class="head_out">
<div class="fl_r fm_myphoto_head"><a class="cursor_pointer" onClick="logout.box()">{translate=lang_831}{myphoto_header}</a></div>
</div>

<div class="newHling">

<a class="top_nav_link" id="top_support_link" href="/" onClick="addbox.times(); return false">{translate=lang_143}</a>

<a class="cursor_pointer" href="/?go=search&type=2" onClick="Page.Go(this.href); return false">{translate=lang_141}</a>
<a class="cursor_pointer" onclick="Page.Go(this.href); return false" href="/?go=search&type=4">{translate=lang_140}</a>
<a сlass="cursor_pointer" onclick="Page.Go(this.href); return false" href="/?go=search&online=1">{translate=lang_139}</a>


<div style="position:absolute;width:82px;text-align:center;margin-top:2px;margin-left:-22px;">
<a onclick="player.open(); return false;" id="fplayer_pos">
<div class="staticpl_prev" onClick="player.prev()"></div>
  <div class="staticpl_play" onClick="player.onePlay()"></div>
  <div class="staticpl_pause" onClick="player.pause()"></div>
  <div class="staticpl_next" onClick="player.next()"></div>
 <div class="play1" onClick="player.open()"></div></br>
</a></div>
</div>
</div>
</div>
</div>
<div id="globalContainer">
<div id="content">
[logged]

<div id="side_bar" class="fl_l">

<div style="margin-top:0px;margin-left:-7px;">

<ol>
<li><table id="myprofile_table" cellspacing="0" cellpadding="0"><tbody><tr><td id="myprofile_wrap"><a href="{alias}" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_myprof}</span></a></td> <td id="myprofile_edit_wrap"><a href="/editmypage" onClick="Page.Go(this.href); $('.profileMenu').hide(); return false;" id="myprofile_edit" class="left_row"><span class="left_label inl_bl" style="color:#808080;">{translate=lang_814}</span></a></td></tr></tbody></table></li>

<li id="ig0"><a href="/friends{requests-link}" onClick="Page.Go(this.href); return false" id="requests_link" class="left_row"><span class="left_count_pad"><span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_requests">{demands}</span></span></span><span class="left_label inl_bl">{translate=lang_813}</span></a></li>

<li id="ig1"><a href="/albums/{my-id}" onClick="Page.Go(this.href); return false" id="requests_link_new_photos" class="left_row"><span class="left_count_pad"><span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_photos">{new_photos}</span></span> <span class="left_label inl_bl">{translate=lang_815}<span></span></a></li>

<li id="ig2"><a href="/videos" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_816}</span></a></li>

<li id="ig3"><a href="/audio" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_817}</span></a></li>

<li  id="ig4"><a href="/messages" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"><span class="left_count_wrap fl_r"><span class="inl_bl" id="new_msg">{msg}</span></span></span><span class="left_label inl_bl">{translate=lang_818}</span></a></li>

<!--<li><a href="/ask" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="ask_num">{ask_num}</span></span> </span><span class="left_label inl_bl">{translate=lang_819}</span></a></li>-->


<li id="ig5"><a href="/groups" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="g_requests">{gr}</span></span> </span><span class="left_label inl_bl">{translate=lang_820}</span></a></li>

<li id="ig6"><a href="/notes" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_821}<span></span></a></li>

<li id="ig7"><a href="/opinion" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_news">{new_opinion}</span></span> </span><span class="left_label inl_bl">{translate=lang_822}</span></a></li>

<li id="ig8"><a href="/news{news-link}" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_news">{new-news}</span></span> </span><span class="left_label inl_bl">{translate=lang_823}</span></a></li>

<li id="ig9"><a href="/fave" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad"></span><span class="left_label inl_bl">{translate=lang_824}</span></a></li>

<li><a href="/settings" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_825}</span></a></li>



<li id="ig10"><div class="more_menu_div"></div><a href="/apps" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad"></span><span class="left_label inl_bl">{translate=lang_826}</span></a></li>

<li id="ig11"><a href="/docs" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad"></span><span class="left_label inl_bl">{translate=lang_827}</span></a></li>



<li id="ig12"><div class="more_menu_div"></div><a href="/?go=chat" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_975}</span></a></li>

<li id="ig13"><a href="/miss" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">{translate=lang_830}</span></a></li>

<li id="ig14"><a href="/pins" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_label inl_bl">Стикеры</span></a></li>

<!--<li id="ig15"><div class="more_menu_div"></div><a href="/balance?act=business" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_gifts">{new-gifts}</span></span> </span><span class="left_label inl_bl">{translate=lang_972}</span></a></li>--!>

<li id="ig15"><div class="more_menu_div"></div><a href="/guests" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="user_guests">{user_guests}</span></span> </span><span class="left_label inl_bl">{translate=lang_972}</span></a></li>

<!--<li id="ig15"><div class="more_menu_div"></div><a href="/balance?act=business" onClick="Page.Go(this.href); return false" class="left_row"><span class="left_count_pad left_count_persist"> <span class="left_count_wrap fl_r"><span class="inl_bl left_count" id="new_gifts">{new-gifts}</span></span> </span><span class="left_label inl_bl">{translate=lang_972}</span></a></li>--!>

</ol>

</div>


<div class="fmenu no_display">
<div id="stl_side" class="fixed stl_active over" style="width: 140px;margin-left:-8px; top: 0px; height: 482px; display: block;">
<div id="fmenu" class="over" style="opacity: 1;">
<a class="fmenu_item fl_r" href="/friends?section=requests" onmousedown="return Pads.show('fr', event)" onmouseover="Pads.preload('fr')" style="display: none;">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_fr" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/albums?act=added" onmousedown="return Pads.show('ph', event)" onmouseover="Pads.preload('ph')" style="display: none;">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_ph" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/video?section=tagged" onmousedown="return Pads.show('vid', event)" onmouseover="Pads.preload('vid')" style="display: none;">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_vid" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/messages" onmousedown="return Pads.show('msg', event)" onmouseover="Pads.preload('msg')">
<span id="new_msg"><span class="fmenu_text inl_bl">{msg}</span></span>
<span id="fmenu_msg" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/groups" onmousedown="return Pads.show('gr', event)" onmouseover="Pads.preload('gr')" style="display: none;">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_gr" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/news/notifications" onmousedown="return Pads.show('nws', event)" onmouseover="Pads.preload('nws')">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_nws" class="fmenu_icon inl_bl"></span>
</a>
<a class="fmenu_item fl_r" href="/settings" onmousedown="return Pads.show('ap', event)" onmouseover="Pads.preload('ap')">
<span class="fmenu_text inl_bl"></span>
<span id="fmenu_ap" class="fmenu_icon inl_bl"></span>
</a>
</div>
</div></div>

<div style="margin-left:-6px;margin-bottom:10px;text-align: center;">

</div>



<div class="clear"></div>


<div class="clear"></div>


</div>

[/logged]

[not-logged]

<div id="blueBarHolder">

<div id="blueBar">

<div class="loggedout_menubar_container">
<div class="clearfix loggedout_menubar">
<a href="http://onepuls.ru" class="lfloat">
<br>
<img alt="Onepuls - {translate=lang_852}" src="http://onepuls.ru/templates/Default/images/logo_head_black.png">
</a>
<div class="menu_login_container rfloat">
 <form method="POST" action="">
<input type="hidden" autocomplete="off" value="AVqeFhsS" name="lsd">
<table cellspacing="0"><tbody><tr>
<td class="html7magic">
<label for="email">{translate=lang_849}</label></td>
<td class="html7magic"><label for="pass">{translate=lang_30}</label></td></tr>
<tr><td>
<input type="text" tabindex="1" id="log_email" name="email" class="inputtext"></td>
<td><input type="password" tabindex="2" id="log_password" name="password" class="inputtext"></td>

<td><label id="loginbutton" class="uiButton uiButtonConfirm" for="urfj49u4">
<div class="button_div"><button name="log_in" id="login_but" style="width:50px">{translate=lang_137}</button></div></label>
</td>
</tr>

<td class="login_form_label_field"><div><div class="uiInputLabe">
<br></div></td><td class="login_form_label_field"><a href="/restore" rel="nofollow">{translate=lang_651}</a></td></tr></tbody></table>
</form></div></div></div></div>
</div>
</div>

[/not-logged]
<div class="scroll_fix">
<div class="pg wra" id="wra1" style="[not-logged]margin-top:10px;[/not-logged][logged]margin-top:76px;[/logged]">

<div id="audioPlayer"></div>
<div id="page">{info}{content}</div>
<div class="clear"></div>
</div>
</div></div>


[logged]

<div class="clear"></div>

<div class="footer">

<a href="/onepuls" onClick="Page.Go(this.href); return false">{translate=lang_806}</a>

<a href="/developers" onClick="Page.Go(this.href); return false">{translate=lang_807}</a>

<a href="/jobs" onClick="Page.Go(this.href); return false;">{translate=lang_810}</a>

<a href="/?act=change_mobile">{translate=lang_731}</a>

<a href="/terms" onClick="Page.Go(this.href); return false;">{translate=lang_811}</a>

<div style="margin-top: 5px;">Onepuls.ru  © 2013 <a class="cursor_pointer" onClick="trsn.box()" onMouseOver="myhtml.title('1', '{translate=lang_145}', 'langTitle', 1)" id="langTitle1">{lang}</a></div>
</div>
<div>
<div style="margin-left:462px;float:centr;margin-bottom:5px;"><small><a href="/u1" onClick="Page.Go(this.href); return false">Иван Николаевич</a></div></small>
</div>
[/logged]

<div class="clear"></div>

</div>
</div>

<script type="text/javascript">
function shows_fr(){
$('#s_friends').show();
}
function hides_fr(){
$('#s_friends').hide();
}
function upClose(xnid){
$('#event'+xnid).remove();
$('#updates').css('height', $('.update_box').size()*123+'px');
}
function GoPage(event, p){
	var oi = (event.target) ? event.target.id: ((event.srcElement) ? event.srcElement.id : null);
	if(oi == 'no_ev' || oi == 'update_close' || oi == 'update_close2') return false;
	else {
		pattern = new RegExp(/photo[0-9]/i);
		pattern2 = new RegExp(/video[0-9]/i);
		if(pattern.test(p))
			Photo.Show(p);
		else if(pattern2.test(p)){
			vid = p.replace('/video', '');
			vid = vid.split('_');
			videos.show(vid[1], p, location.href);
		} else
			Page.Go(p);
	}
}
$(document).ready(function(){
	setInterval(function(){
		$.post('/index.php?go=updates', function(d){
			row = d.split('|');
			if(d && row[1]){
                if(row[0] == 1) uTitle = '{translate=lang_146}';
                else if(row[0] == 2) uTitle = '{translate=lang_147}';
                else if(row[0] == 3) uTitle = '{translate=lang_148}';
                else if(row[0] == 4) uTitle = '{translate=lang_149}';
                else if(row[0] == 5) uTitle = '{translate=lang_150}';
                else if(row[0] == 6) uTitle = '{translate=lang_151}';
                else if(row[0] == 7) uTitle = '{translate=lang_152}';
                else if(row[0] == 8) uTitle = '{translate=lang_153}';
                else if(row[0] == 9) uTitle = '{translate=lang_800}';
                else if(row[0] == 10) uTitle = '{translate=lang_748}';
                else if(row[0] == 11) uTitle = '{translate=lang_539}';
                else if(row[0] == 12) uTitle = '{translate=lang_749}';
		else if(row[0] == 13) uTitle = '{translate=lang_801}';
                else if(row[0] == 14) uTitle = '{translate=lang_802}';
                else if(row[0] == 15) uTitle = '{translate=lang_803}';
                else if(row[0] == 16) uTitle = '{translate=lang_804}';
                else if(row[0] == 20) uTitle = '{translate=lang_805}';
		else if(row[0] == 25) uTitle = '{translate=lang_973}';
                else uTitle = '{translate=lang_154}';
				if(row[0] == 8){
					sli = row[6].split('/');
					tURL = (location.href).replace('http://'+location.host, '').replace('/', '').split('#');
					if(!sli[2] && tURL[0] == 'messages') return false;
					if($('#new_msg').text()) msg_num = parseInt($('#new_msg').text().replace(')', '').replace('(', ''))+1;
					else msg_num = 1;
					$('#new_msg').html("<span class=\"left_count_wrap1\"><span class=\" left_count\">+"+msg_num+"</span></span>");
				}
				if(row[0] == 11){
					sli = row[6].split('/');
					tURL = (location.href).replace('http://'+location.host, '').replace('/', '').split('#');
					if(!sli[2] && tURL[0] == 'friends') return false;
					if($('#new_requests').text()) friends_demands = parseInt($('#new_requests').text().replace(')', '').replace('(', ''))+1;
					else friends_demands = 1;
					$('#new_requests').html("<div class=\"headm_newac\" >+"+friends_demands+"</div>");
				}
setTimeout('upClose('+row[4]+');', 100000); 
				temp = '<div class="update_box cursor_pointer" id="event'+row[4]+'" onClick="GoPage(event, \''+row[6]+'\'); upClose('+row[4]+')"><div class="update_box_margin"><div style="height:19px"><span>'+uTitle+'</span><div class="update_close fl_r no_display" id="update_close" onMouseDown="upClose('+row[4]+')"><div class="update_close_ic" id="update_close2"></div></div></div><div class="clear"></div><div class="update_inpad"><a href="/u'+row[2]+'" onClick="Page.Go(this.href); return false"><div class="update_box_marginimg"><img src="'+row[5]+'" id="no_ev" /></div></a><div class="update_data"><a id="no_ev" href="/id'+row[2]+'" onClick="Page.Go(this.href); return false">'+row[1]+'</a>&nbsp;&nbsp;'+row[3]+'</div></div><div class="clear"></div></div></div>';
				$('#updates').html($('#updates').html()+temp);
				var beepThree = $("#beep-three")[0];
				beepThree.play();
				if($('.update_box').size() <= 5) $('#updates').animate({'height': (123*$('.update_box').size())+'px'});
				if($('.update_box').size() > 5){
					evFirst = $('.update_box:first').attr('id');
					$('#'+evFirst).animate({'margin-top': '-123px'}, 400, function(){
						$('#'+evFirst).fadeOut('fast', function(){
							$('#'+evFirst).remove();
						});
					});
				}
			}
		});
	}, 4000);
});
</script>
{user_audio_off}
<div id="updates"></div>
<div class="clear"></div>
<div id="ajax-next-page" style="display: none;">[next-link][/next-link]</div>
<script type="text/javascript">
function nextPage() {
var nextPage = $('#ajax-next-page a').attr('href');
ShowLoading("");
if (nextPage !== undefined) {
$.ajax({
url: nextPage,
success: function(data) {
$('#ajax-next-page').remove();
$('#next-page').remove();
HideLoading("");
$('#dle-content').append($('#dle-content', data).html());
}
})
}
};
</script>
</body>
</html>