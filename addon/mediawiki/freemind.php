<?php
# Freemind mindmap WikiMedia extension
# Example: 
#     <mindmap width="100%" height="500px" type="flash">[http://www.worldhello.net/doc/wiki.mm Johnson's Wiki tutorial]</mindmap>, or
#     <mindmap type="java">New upload mm file: [[Media:Wiki.mm]]</mindmap>
#     <mindmap>{{SERVER}}/doc/Wiki.mm</mindmap>


$wgExtensionFunctions[] = "wfFreemindExtension";

function wfFreemindExtension() {
	global $wgParser;
	# Defines the tag <mindmap> ... </mindmap>
	# The second parameter is the callback function for
	# processing the text between the tags
	$wgParser->setHook( "mindmap", "renderMindmap" );
	wfRawHtmlTag('mindmap');
}


# The callback function for converting the input text to HTML output
function renderMindmap( $input, $params = array() ) {
	global $wgServer, $wgScriptPath, $wgTitle, $wgUrlProtocols, $wgUser;

	$localParser = new Parser();
	$parserOptions = ParserOptions::newFromUser( $wgUser );
	$mm_width  = isset($params['width'])  ? $params['width']  : "100%";
	$mm_height = isset($params['height']) ? $params['height'] : "100%";
	$mm_bgcolor = isset($params['bgcolor']) ? $params['bgcolor'] : "#ffffff";

	$html = $localParser->parse($input,$wgTitle,$parserOptions);
	$html->mText = preg_replace('/^<p>[\s]*(.*?)[\s]*<\/p>$/is', '\1' , $html->mText);
	$url = preg_replace('/^.*<a[\s]+href=*"(.*?)".*$/is', '\1' , $html->mText);
	if ( is_array($wgUrlProtocols) )
	{
		$protocols = implode("|", $wgUrlProtocols);
		$protocols = str_replace("/", "\\/", $protocols);
	}
	else
	{
		$protocols = $wgUrlProtocols;
	}
	
	if ( !preg_match( '/^(?:' . $protocols . ')/', $url ) ) 
	{
		if ( strpos($url, '/') === 0 ) {
			$url = "$wgServer".$url;
		}
		else 
		{
			$url = "$wgServer". dirname($_SERVER['REQUEST_URI']) . '/' . $url;
		}
	}

	if( !isset( $params['type'] ) || strcasecmp($params['type'],"flash") ==0 )
	{
		$output = "
			<script type=\"text/javascript\" src=\"$wgScriptPath/extensions/freemind/flashobject.js\"></script>
			<style type=\"text/css\">
				#flashcontent {
					height: 100%;
				}
			</style>
			<div id=\"flashcontent\">
				 Flash plugin or Javascript are turned off.
				 Activate both  and reload to view the mindmap
			</div>
			
			<script type=\"text/javascript\">
				// <![CDATA[
				var fo = new FlashObject(\"$wgScriptPath/extensions/freemind/visorFreemind.swf\", \"$wgScriptPath/extensions/freemind/visorFreeMind\", \"$mm_width\", \"$mm_height\", 6, \"$mm_bgcolor\");
				fo.addParam(\"quality\", \"high\");
				fo.addParam(\"bgcolor\", \"$mm_bgcolor\");
				fo.addVariable(\"openUrl\", \"_blank\");
				fo.addVariable(\"initLoadFile\", \"$url\");
				fo.addVariable(\"startCollapsedToLevel\",\"5\");
				fo.write(\"flashcontent\");
				// ]]>
			</script>
			";
	}
	else if ( strcasecmp($params['type'],"java") ==0 )
	{
		$output = "
			<script type=\"text/javascript\">
			<!--
			    if(!navigator.javaEnabled()) {
			        document.write('<div class=\"freeminderror\"> Please install a <a href=\"http://www.java.com\">Java Runtime Environment<\/a> on your computer.</div>');
			    }
			//-->
			</script>
			<div>
			  <APPLET CODE=\"freemind.main.FreeMindApplet.class\"
			    ARCHIVE=\"$wgScriptPath/extensions/freemind/freemindbrowser.jar\" WIDTH=\"$mm_width\" HEIGHT=\"$mm_height\">
			    <PARAM NAME=\"type\" VALUE=\"application/x-java-applet;version=1.4\">
			    <PARAM NAME=\"scriptable\" VALUE=\"false\">
			    <PARAM NAME=\"modes\" VALUE=\"freemind.modes.browsemode.BrowseMode\">
			    <PARAM NAME=\"browsemode_initial_map\" VALUE=\"$url\">
			    <PARAM NAME=\"initial_mode\" VALUE=\"Browse\">
			    <PARAM NAME=\"selection_method\" VALUE=\"selection_method_direct\">
			  </APPLET>
			</div>
			";
	}
	else
	{
		$output = MindmapHelp($url);
	}

	$output .= "<div>$html->mText</div>";
	return $output;
}


function MindmapHelp($link) {
	return "<div style='border: solid red 1px'>
<p><b>Syntex error or wrong link</b>: <i>$link</i>.</p><br>
<p><b>Syntex: </b>
<blockquote><b><tt>&lt;mindmap <i>width=\"x%\"</i> <i>height=\"x%\"</i> <i>type=\"[flash|java]\"</i>&gt;<i>Link_To_MM_File</i>&lt;/mindmap&gt;</tt></b></blockquote><br>
<b>Example</b>
<blockquote>
<ul>
<li>&lt;mindmap width=\"100%\" height=\"500px\" type=\"flash\"&gt;[http://www.worldhello.net/doc/wiki.mm Johnson's Wiki tutorial]&lt;/mindmap&gt;
<li>&lt;mindmap type=\"java\"&gt;New upload mm file: [[Media:Wiki.mm]]&lt;/mindmap&gt;
<li>&lt;mindmap&gt;{{SERVER}}/doc/Wiki.mm&lt;/mindmap&gt;
</ul></blockquote>
</div>\n";
}

?>
