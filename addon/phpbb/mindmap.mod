##############################################################
## MOD Title: MindMap Embed BBCode
## MOD Author: jiangxin < jiangxin.AT.worldhello.net > (Jiang Xin) http://www.worldhello.net
## MOD Description: Embed FreeMind's mindmap files using [mindmap][/mindmap] BBCode.
## MOD Version: 0.2.1
## 
## Installation Level: Easy
## Installation Time: 5 minutes
## Files To Edit: includes/bbcode.php
##                language/lang_english/lang_main.php
##                templates/subSilver/bbcode.tpl    
##                templates/subSilver/posting_body.tpl
## Included Files: N/A
## License: http://opensource.org/licenses/gpl-license.php GNU General Public License v2
##############################################################
## For security purposes, please check: http://www.phpbb.com/mods/ 
## for the latest version of this MOD. Although MODs are checked 
## before being allowed in the MODs Database there is no guarantee 
## that there are no security problems within the MOD. No support 
## will be given for MODs not found within the MODs Database which 
## can be found at http://www.phpbb.com/mods/ 
############################################################## 
## Author Notes: 
## You must have Multiple BBCode MOD installed for this to work.
## Get it here: http://www.phpbb.com/phpBB/viewtopic.php?t=74705
## What is Freemid?
##     Please visit : http://freemind.sourceforge.net/
## You can embed freemind's mindmap into article like this:
##     [mindmap]/phpbb/files/demo.mm[/mindmap]
##     [mindmap width=500 height=300 text=a demo mind map]http://www.opensourcexpress.com/demo/forum/images/osx/MindMap.mm[/mindmap]
## Example: http://www.opensourcexpress.com/demo/forum/viewtopic.php?t=20
############################################################## 
## MOD History: 
## 
##   2006-04-10 - Version 0.2.1
##      - Use Flash viewer
##   2006-03-07 - Version 0.1.3
##      - Use $HTTP_SERVER_VARS instead of $_SERVER
##   2006-02-12 - Version 0.1.2
##      - Support relative URI. 
##   2006-02-02 - Version 0.1.1
##      - Freemind's mindmap embed bbcode, my first MOD. 
## 
############################################################## 
## Before Adding This MOD To Your Forum, You Should Back Up All Files Related To This MOD
##############################################################

#
#-----[ OPEN ]------------------------------------------
#
includes/bbcode.php

#
#-----[ FIND ]------------------------------------------
#
$EMBB_widths = array(''

#
#-----[ IN-LINE FIND ]------------------------------------------
#
 array(''

#
#-----[ IN-LINE AFTER, ADD ]------------------------------------------
#
,'65'

#
#-----[ FIND ]------------------------------------------
#
$EMBB_values = array(''

#
#-----[ IN-LINE FIND ]------------------------------------------
#
$EMBB_values = array(''

#
#-----[ IN-LINE AFTER, ADD ]------------------------------------------
#
,'MindMap'

#
#-----[ FIND ]------------------------------------------
#
function prepare_bbcode_template($bbcode_tpl)
{
	global $lang;

#
#-----[ IN-LINE FIND ]------------------------------------------
#
;
#
#-----[ IN-LINE BEFORE, ADD ]------------------------------------------
#
, $HTTP_SERVER_VARS
#
#-----[ FIND ]------------------------------------------
#
	$bbcode_tpl['email'] = str_replace('{EMAIL}', '\\1', $bbcode_tpl['email']);
#
#-----[ AFTER, ADD ]------------------------------------------
#
	
	//Begin MindMap BBCode for 0.2.1
	$bbcode_tpl['mindmap'] = str_replace('{WIDTH}', '\\1', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap'] = str_replace('{HEIGHT}', '\\2', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap'] = str_replace('{TEXT}', '\\3', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap1'] = str_replace('{URL}', '\\4', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap2'] = str_replace('{URL}', '\\4//' . $HTTP_SERVER_VARS["HTTP_HOST"] . '\\5', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap3'] = str_replace('{URL}', '\\4//' . $HTTP_SERVER_VARS["HTTP_HOST"] . dirname($HTTP_SERVER_VARS["SCRIPT_NAME"]) .'/\\5' , $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap4'] = str_replace('{URL}', 'http://' . $HTTP_SERVER_VARS["HTTP_HOST"] . '\\4', $bbcode_tpl['mindmap']);
	$bbcode_tpl['mindmap5'] = str_replace('{URL}', 'http://' . $HTTP_SERVER_VARS["HTTP_HOST"] . dirname($HTTP_SERVER_VARS["SCRIPT_NAME"]) .'/\\4' , $bbcode_tpl['mindmap']);
	//End MindMap BBCode for 0.2.1
	
#
#-----[ FIND ]------------------------------------------
#
	$replacements[] = $bbcode_tpl['email'];
#
#-----[ AFTER, ADD ]------------------------------------------
#
	
	//Begin MindMap BBCode
	//[mindmap width= height= text= ]url[/mindmap]code.. 
	$patterns[] = "#\[mindmap[\s]+width=['\"]?([\S]+?)['\"]?[\s]+height=['\"]?([\S]+?)['\"]?[\s]*(?:text=['\"]?(.*?)['\"]?)?:$uid\]((http|ftp|https|ftps)://.*?)\[/mindmap:$uid\]#is";
	$replacements[] = $bbcode_tpl['mindmap1'];

	$patterns[] = "#\[mindmap[\s]+width=['\"]?([\S]+?)['\"]?[\s]+height=['\"]?([\S]+?)['\"]?[\s]*(?:text=['\"]?(.*?)['\"]?)?:$uid\]((?:http|ftp|https|ftps):)(/.*?)\[/mindmap:$uid\]#is";
	$replacements[] = $bbcode_tpl['mindmap2'];

	$patterns[] = "#\[mindmap[\s]+width=['\"]?([\S]+?)['\"]?[\s]+height=['\"]?([\S]+?)['\"]?[\s]*(?:text=['\"]?(.*?)['\"]?)?:$uid\]((?:http|ftp|https|ftps):)(.*?)\[/mindmap:$uid\]#is";
	$replacements[] = $bbcode_tpl['mindmap3'];

	$patterns[] = "#\[mindmap[\s]+width=['\"]?([\S]+?)['\"]?[\s]+height=['\"]?([\S]+?)['\"]?[\s]*(?:text=['\"]?(.*?)['\"]?)?:$uid\](/.*?)\[/mindmap:$uid\]#is";
	$replacements[] = $bbcode_tpl['mindmap4'];

	$patterns[] = "#\[mindmap[\s]+width=['\"]?([\S]+?)['\"]?[\s]+height=['\"]?([\S]+?)['\"]?[\s]*(?:text=['\"]?(.*?)['\"]?)?:$uid\](.*?)\[/mindmap:$uid\]#is";
	$replacements[] = $bbcode_tpl['mindmap5'];
	//End MindMap BBCode
	
#
#-----[ FIND ]------------------------------------------
#
# Note, the find is much longer:
# 	$text = preg_replace("#\[img\]((http|ftp|https|ftps)://)([^ \?&=\#\"\n\r\t<]*?(\.(jpg|jpeg|gif|png)))\[/img\]#sie", "'[img:$uid]\\1' . str_replace(' ', '%20', '\\3') . '[/img:$uid]'", $text);
# 
	$text = preg_replace("#\[img\]((
#
#-----[ AFTER, ADD ]------------------------------------------
#
	
	//Begin MindMap BBCode
	$text = preg_replace("#\[mindmap([\s]+text=.*?)?\](.*?)\[/mindmap\]#si","[mindmap width=800 height=600\\1:$uid]\\2[/mindmap:$uid]", $text);
	$text = preg_replace("#\[mindmap[\s]+width=([\S]+)[\s]+height=([\S]+)(.*?)?\](.*?)\[/mindmap\]#si","[mindmap width=\\1 height=\\2\\3:$uid]\\4[/mindmap:$uid]", $text);
	$text = preg_replace("#\[mindmap[\s]+height=([\S]+)[\s]+width=([\S]+)(.*?)?\](.*?)\[/mindmap\]#si","[mindmap width=\\2 height=\\1\\3:$uid]\\4[/mindmap:$uid]", $text);
	//End MindMap BBCode
	
#
#-----[ OPEN ]------------------------------------------
#
language/lang_english/lang_main.php

#
#-----[ FIND ]------------------------------------------
# 

?>

#
#-----[ BEFORE, ADD ]------------------------------------------
#

$lang['bbcode_help']['mindmap'] = 'MindMap: [mindmap width=xxx height=xxx text=...]URL...[/mindmap] (alt+%s)';

#
#-----[ OPEN ]------------------------------------------
#
templates/subSilver/bbcode.tpl
    
#
#-----[ FIND ]------------------------------------------
#
<!-- BEGIN email --><a href="mailto:{EMAIL}">{EMAIL}</a><!-- END email -->
#
#-----[ AFTER, ADD ]------------------------------------------
#

<!-- BEGIN mindmap -->
<script type="text/javascript" src="/w/extensions/freemind/flashobject.js"></script>
<style type="text/css">
	#flashcontent {
		height: 100%;
	}
</style>
<div id="flashcontent">
	 Flash plugin or Javascript are turned off.
	 Activate both  and reload to view the mindmap
</div>

<script type="text/javascript">
	// <![CDATA[
	var fo = new FlashObject("/w/extensions/freemind/visorFreemind.swf", "/w/extensions/freemind/visorFreeMind", "{WIDTH}", "{HEIGHT}", 6, "#FFFFFF");
	fo.addParam("quality", "high");
	fo.addVariable("openUrl", "_blank");
	fo.addVariable("initLoadFile", "{URL}");
	fo.addVariable("startCollapsedToLevel","5");
	fo.write("flashcontent");
	// ]]>
</script>
<div class="gen">{TEXT}</div>
<!-- END mindmap --> 

#
#-----[ OPEN ]------------------------------------------
#
templates/subSilver/posting_body.tpl

#
#-----[ FIND ]------------------------------------------
#
# NOTE: the actual line to find is MUCH longer, containing all the bbcode tags
# 
bbtags = new Array(

#
#-----[ IN-LINE FIND ]------------------------------------------
#
'[url]','[/url]'

#
#-----[ IN-LINE AFTER, ADD ]------------------------------------------
#
,'[mindmap]','[/mindmap]'

#
#-----[ SAVE/CLOSE ALL FILES ]------------------------------------------
#
# EoM

