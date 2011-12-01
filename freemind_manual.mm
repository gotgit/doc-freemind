<?xml version="1.0" encoding="UTF-8"?>
<map version="0.8.0">
<!-- This .mm file is CVS/SVN friendly, also has better Chinese character support. Contribute by http://www.WorldHello.net, orignal FreeMind can be found at http://freemind.sourceforge.net -->
<node COLOR="#993300" ID="Freemind_Link_630323803" 
	TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body width=&quot;&quot;&gt;&#xa;    &lt;p align=&quot;center&quot;&gt;&#xa;      FreeMind&lt;br&gt;&lt;small&gt;- free mind mapping software -&lt;/small&gt; &#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;">
<font BOLD="true" NAME="Dialog" SIZE="18"/>
<node LINK="http://freemind.sourceforge.net" POSITION="left" 
	TEXT="Home page of FreeMind">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" FOLDED="true" ID="_Freemind_Link_1091417446" POSITION="left" 
	TEXT="Table of key mappings">
<node 
	TEXT="File commands:&#xa;New map      - Ctrl+N&#xa;Open map     - Ctrl+O&#xa;Save map     - Ctrl+S&#xa;Save as      - Ctrl+A&#xa;Print        - Ctrl+P&#xa;Close        - Ctrl+W&#xa;Quit         - Ctrl+Q&#xa;Previous map - Ctrl+LEFT&#xa;Next Map     - Ctrl+RIGHT&#xa;Export file to HTML          - Ctrl+E&#xa;Export branch to HTML        - Ctrl+H&#xa;Export branch to new MM file - Alt+A&#xa;Open first file in history   - Ctrl+Shift+W&#xa;&#xa;Edit commands:&#xa;Find        - Ctrl+F&#xa;Find next   - Ctrl+G&#xa;Cut         - Ctrl+X&#xa;Copy        - Ctrl+C&#xa;Copy single - Ctrl+Y&#xa;Paste       - Ctrl+V&#xa;&#xa;Mode commands:&#xa;MindMap mode - Alt+1&#xa;Browse mode  - Alt+2 &#xa;File mode    - Alt+3&#xa;&#xa;Node formatting commands:&#xa;Italicize                 - Ctrl+I&#xa;Bold                      - Ctrl+B&#xa;Cloud                     - Ctrl+Shift+B&#xa;Change node color         - Alt+C&#xa;Blend node color          - Alt+B&#xa;Change node edge color    - Alt+E&#xa;Increase node font size   - Ctrl+L&#xa;decrease node font size   - Ctrl+M&#xa;Increase branch font size - Ctrl+Shift+L&#xa;Decrease branch font size - Ctrl+Shift+M&#xa;&#xa;Node navigation commands:&#xa;Go to root  - ESCAPE&#xa;Move up     - UP&#xa;Move down   - DOWN&#xa;Move left   - LEFT&#xa;Move right  - RIGHT&#xa;Follow link - Ctrl+ENTER&#xa;Zoom out    - Alt+UP&#xa;Zoom in     - Alt+DOWN&#xa;&#xa;New node commands:&#xa;Add sibling node   - ENTER&#xa;Add child node     - INSERT&#xa;Add sibling before - Shift+ENTER&#xa;&#xa;Node editing commands:&#xa;Edit selected node        - F2&#xa;Edit long node            - Alt+ENTER&#xa;Join nodes                - Ctrl+J&#xa;Toggle folded             - SPACE&#xa;Toggle children folded    - Ctrl+SPACE&#xa;Set link by filechooser   - Ctrl+Shift+K&#xa;Set link by text entry    - Ctrl+K&#xa;Set image by filechooser  - Alt+K&#xa;Move node up              - Ctrl+UP&#xa;Move node down            - Ctrl+DOWN&#xa;">
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
<node COLOR="#006633" FOLDED="true" ID="_Freemind_Link_904501221" POSITION="left" 
	TEXT="Installation">
<node COLOR="#006699" FOLDED="true" ID="_Freemind_Link_1911559485" 
	TEXT="Links">
<node LINK="http://java.sun.com/j2se" 
	TEXT="Download the Java Runtime Environment (at least J2RE1.4)">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="_Freemind_Link_1612101865" LINK="http://sourceforge.net/project/showfiles.php?project_id=7118" 
	TEXT="Download the Application">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node ID="_Freemind_Link_139664576" 
	TEXT="To install FreeMind on Microsoft Windows, install Java from Sun and install FreeMind using FreeMind installer."/>
<node ID="_Freemind_Link_1380352758" 
	TEXT="To install FreeMind on Linux, download Java Runtime Environment and FreeMind application itself. First install Java, then unpack FreeMind. To run FreeMind, execute freemind.sh."/>
<node ID="_Freemind_Link_1808511462" 
	TEXT="On Microsoft Windows and Mac OS X, you can also simply double click the file freemind.jar located at the folder lib to run FreeMind."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_353522063" POSITION="left" 
	TEXT="Browsing the files on your computer">
<node 
	TEXT="To browse files on your computer, switch to file mode in pull-down menu using Modes &gt; File."/>
<node 
	TEXT="You browse the file tree as if it was a mind map."/>
<node 
	TEXT="To make a folder the central node of the map, in node context menu use Center."/>
<node 
	TEXT="To view, edit or execute a file, follow the link of its node."/>
<node ID="_Freemind_Link_279880616" 
	TEXT="The file mode is currently not very useful. It is a demonstration that it&apos;s not too difficult to feed data into the tree from other source than mind map. There is no evidence that people would actually use this mode."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1530607683" POSITION="left" 
	TEXT="Browsing mind maps">
<node 
	TEXT="To browse mind maps rather than to edit them, switch to browse mode in pull-down menu using Modes &gt; Browse. Unless used in FreeMind applet, this function is useless."/>
<node 
	TEXT="The reasons for having a separate browsing mode are technical. Browsing is the only thing you can do in FreeMind applet which can be put to your website. Normally, you would not use browse mode in FreeMind."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1136088046" POSITION="left" 
	TEXT="About modes">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node ID="_Freemind_Link_1713057526" 
	TEXT="Although Freemind is primarily a tool for editing mind maps, it is designed to be able to view data coming from various data sources.  To make a specific data source available for viewing in FreeMind, a programmer has to write a so called mode for that data source. File mode is an example. We do not know of any other modes implemented. It is not clear if anyone would really want to make use of this architecture; it&apos;s here to be exploited if someone wants to.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="_Freemind_Link_700085988" 
	TEXT="There is code almost ready for scheme mode which enables you to edit scheme programs. Again, the usefulness is far from clear. Unlike mind map mode, other modes are more of a demonstration of what is possible rather than something actually in use.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1525986009" POSITION="left" 
	TEXT="Installing FreeMind applet at your web site">
<node COLOR="#000000" 
	TEXT="You can install the applet at your website so that other users can browse your mind maps.">
<font NAME="Dialog" SIZE="12"/>
</node>
<node LINK="http://sourceforge.net/project/showfiles.php?group_id=7118" 
	TEXT="Download the applet, that is freemind-browser."/>
<node 
	TEXT="The downloaded archive contains freemindbrowser.jar and freemindbrowser.html. Create a link from your page to freemindbrowser.html. In freemindbrowser.html change the path inside so that it points to your mind map."/>
<node 
	TEXT="Applet&apos;s jar file must be located at the same server as the map itself, for java security reasons. You have to upload the FreeMind applet jar file and your mind map file to your web site."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1083756111" POSITION="left" 
	TEXT="Using the FreeMind applet">
<font NAME="SansSerif" SIZE="12"/>
<node ID="_Freemind_Link_514864900" 
	TEXT="In FreeMind applet, you can only use the browse mode; you cannot edit remote maps. Click a node to toggle folding or to follow a link. Drag the background to move the map. To search the map, use node context menu.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1976458022" POSITION="left" 
	TEXT="Changes in user interface in version 0.6.5">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node ID="_Freemind_Link_717349033" 
	TEXT="Some of the keyboard settings have been redefined so that they align themselves with what we consider shared standard or intuitive use. Some of the new keyboard settings are modelled on Microsoft tools. New key settings include enter for creating of new siblings below the node, insert for creating new children, F2 for editing nodes - here the Microsoft influence is apparent while there is no intuitive reason to have F2 for node editing. But once you get used to it in all the applications you use, you want to have that one in FreeMind too.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="_Freemind_Link_1179893656" 
	TEXT="The keyboard settings can be changed in pull-down menu Tools &gt; Preferences.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" FOLDED="true" ID="_Freemind_Link_784043927" POSITION="left" 
	TEXT="Credits">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" FOLDED="true" ID="Freemind_Link_415458128" 
	TEXT="Authors">
<node COLOR="#996600" FOLDED="true" ID="_Freemind_Link_1896457660" 
	TEXT="Joerg Mueller">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#558000" LINK="mailto:ponders@t-online.de" 
	TEXT="ponders@t-online.de">
<font NAME="Dialog" SIZE="10"/>
</node>
<node COLOR="#999999" 
	TEXT="University of Freiburg, Germany">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" ID="_Freemind_Link_984984595" LINK="http://mujweb.cz/www/danielpolansky" 
	TEXT="Daniel Polansky">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#996600" ID="_Freemind_Link_459203293" 
	TEXT="Petr Novak">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#996600" FOLDED="true" ID="_Freemind_Link_875814410" 
	TEXT="Christian Foltin">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#558000" LINK="mailto:christian.foltin@gmx.de" 
	TEXT="christian.foltin@gmx.de">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" ID="_Freemind_Link_1415293905" 
	TEXT="Dimitri Polivaev">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" FOLDED="true" ID="Freemind_Link_816166020" 
	TEXT="Smaller contributions">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Andrew Iggleden">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Installer Windows">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1096673251" 
	TEXT="Bob Alexander">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Eclipse howto">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1024053399" 
	TEXT="David Butt">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Tutorial flash">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" 
	TEXT="David Low">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Helpful">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
</node>
<node COLOR="#006699" FOLDED="true" ID="Freemind_Link_360501151" 
	TEXT="Translations">
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_807977431" 
	TEXT="Bob Alexander">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Italian translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1853214917" 
	TEXT="Knud Riishøjgård">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Danish translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1676529317" 
	TEXT="Takeshi Kakeda">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Japanese translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1172193026" 
	TEXT="Kohichi Aoki">
<node COLOR="#999999" 
	TEXT="Japanese translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Alex Dukal">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Spanish translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_757563697" 
	TEXT="Hugo Gayosso">
<node COLOR="#999999" ID="Freemind_Link_1783275246" 
	TEXT="Spanish translation">
<edge WIDTH="thin"/>
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_929540960" 
	TEXT="Sylvain Gamel">
<node COLOR="#999999" 
	TEXT="French translation">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_946171164" 
	TEXT="Koen Roggemans">
<node COLOR="#999999" ID="Freemind_Link_1819881845" 
	TEXT="Dutch translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_235962981" 
	TEXT="Rafal Kraik">
<node COLOR="#999999" ID="Freemind_Link_459079511" 
	TEXT="Polish translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_653284985" 
	TEXT="Goliath">
<node COLOR="#999999" ID="Freemind_Link_1387213811" 
	TEXT="Korean translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_35211963" 
	TEXT="Miles a.k.a. filmsi">
<node COLOR="#999999" ID="Freemind_Link_835144271" 
	TEXT="Slovenian translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1008886206" 
	TEXT="William Chen">
<node COLOR="#999999" ID="Freemind_Link_1960552629" 
	TEXT="Chinese translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_1650138043" 
	TEXT="Radek Švarc">
<node COLOR="#999999" ID="Freemind_Link_768227373" 
	TEXT="Czech translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_901975324" 
	TEXT="Balázs Márton">
<node COLOR="#999999" ID="Freemind_Link_557911120" 
	TEXT="Hungarian translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#996600" FOLDED="true" ID="Freemind_Link_290351026" 
	TEXT="Luis Ferreira ">
<node COLOR="#999999" ID="Freemind_Link_6081004" 
	TEXT="Portuguese translation">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#999999" ID="Freemind_Link_23652566" 
	TEXT="The credits for translations are probably incomplete. If we have forggoten you, let us know. All people who we know to contribute a least an incomplete translation are listed.">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node ID="Freemind_Link_1562105759" LINK="http://www.worldhello.net" POSITION="right" 
	TEXT="获取 WHODO 账号，参与本文翻译……">
<cloud COLOR="#ffff66"/>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" ID="Freemind_Link_637386019" POSITION="right" 
	TEXT="按 Ctrl + F 查找。按 Ctrl + G 继续查找。为了在全局范围查找，在查找之前按 Esc 键（即转到根节点）。"/>
<node COLOR="#0033ff" ID="Freemind_Link_445153775" POSITION="right" 
	TEXT="按下右箭头以展开一个节点。"/>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1596161299" POSITION="right" 
	TEXT="简介">
<node 
	TEXT="FreeMind makes it possible to create so called mind maps. Still, many people use it as an alternative to a tabbed notebook or a personal information manager."/>
<node 
	TEXT="Information is stored in text boxes, called nodes. Nodes are connected together using curved lines called edges."/>
<node 
	TEXT="This is a documentation for FreeMind 0.8.0. Keyboard mappings and positions of functions in menus can change from version to version."/>
</node>
<node COLOR="#996600" FOLDED="true" ID="_Freemind_Link_706084071" POSITION="right" 
	TEXT="Demonstration of some features">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#669900" FOLDED="true" ID="_Freemind_Link_735193624" 
	TEXT="Appearance">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" 
	TEXT="Nodes can have different colors.">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" 
	TEXT="Red">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009900" 
	TEXT="Green">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000cc" 
	TEXT="Blue">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="_" 
	TEXT="Node can have various background colors">
<node ID="_Freemind_Link_1358611533" 
	TEXT="This"/>
<node ID="_Freemind_Link_1317973766" 
	TEXT="That"/>
</node>
<node FOLDED="true" 
	TEXT="Nodes can have different font style">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="Bold">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
</node>
<node 
	TEXT="Italics">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
<node 
	TEXT="Bold and italics">
<font BOLD="true" ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node FOLDED="true" 
	TEXT="Font of nodes can have different size">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="small">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node 
	TEXT="normal">
<font NAME="SansSerif" SIZE="13"/>
</node>
<node 
	TEXT="bigger">
<font NAME="SansSerif" SIZE="15"/>
</node>
<node FOLDED="true" 
	TEXT="Large">
<font NAME="SansSerif" SIZE="20"/>
<node 
	TEXT="OOh">
<font NAME="SansSerif" SIZE="123"/>
</node>
</node>
</node>
<node FOLDED="true" 
	TEXT="Different font families may be used">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="This">
<font NAME="Times New Roman" SIZE="16"/>
</node>
<node ID="_Freemind_Link_1568731425" 
	TEXT="Or that">
<font NAME="Verdana" SIZE="12"/>
</node>
<node 
	TEXT="Or that one">
<font NAME="Dialog" SIZE="21"/>
</node>
</node>
<node FOLDED="true" ID="_Freemind_Link_1193071041" 
	TEXT="Different node styles can be used">
<node FOLDED="true" ID="_Freemind_Link_1979277285" 
	TEXT="Fork">
<node ID="_Freemind_Link_89124429" 
	TEXT="Fork"/>
<node ID="_Freemind_Link_173850525" 
	TEXT="Fork"/>
</node>
<node FOLDED="true" ID="_Freemind_Link_1001811541" STYLE="bubble" 
	TEXT="Bubbled">
<node ID="_Freemind_Link_1677737286" STYLE="bubble" 
	TEXT="Bubbled"/>
<node ID="_Freemind_Link_978246353" STYLE="bubble" 
	TEXT="Bubbled"/>
</node>
</node>
</node>
<node COLOR="#669900" FOLDED="true" 
	TEXT="Nodes can be folded">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" ID="_Freemind_Link_307016912" 
	TEXT="Fold">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="Hidden">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="_Freemind_Link_1488567837" 
	TEXT="Tree">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="Oak">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="Beech">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="Elm">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#669900" FOLDED="true" 
	TEXT="Nodes can contain followable links to ... ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" FOLDED="true" 
	TEXT="Web pages">
<font NAME="SansSerif" SIZE="12"/>
<node LINK="http://www.google.com/" 
	TEXT="http://www.google.com/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node FOLDED="true" LINK="www.google.com" 
	TEXT="www.google.com">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" 
	TEXT="Freemind thinks this is executable :)">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
</node>
<node COLOR="#006699" FOLDED="true" 
	TEXT="Local folders">
<font NAME="SansSerif" SIZE="12"/>
<node LINK="C:/Program Files/" 
	TEXT="C:/Program Files/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node LINK="/home/" 
	TEXT="/home/">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" FOLDED="true" 
	TEXT="Executables">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" LINK="C:\WINNT\regedit.exe" 
	TEXT="C:\WINNT\regedit.exe">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006600" 
	TEXT="You see that the node is executable by icon.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node 
	TEXT="Any document on your local computer or your company network">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#669900" FOLDED="true" ID="_Freemind_Link_839677176" 
	TEXT="Multiline nodes">
<font NAME="SansSerif" SIZE="12"/>
<node ID="_Freemind_Link_1423568963" 
	TEXT="You can see multiline nodes as a paragraph or as several paragraphs. If you&apos;re going to build knowledge base using FreeMind, there is no way for you to avoid using them. Instead of having a plain test file to keep your set of notes, you can have one short node with many multiline nodes as its children."/>
<node ID="_Freemind_Link_1686184172" 
	TEXT="&quot;Science is facts; just as houses are made of stones, so is science made of facts; but a pile of stones is not a house and a collection of facts is not necessarily science.&quot; --Henri Poincaré"/>
</node>
<node COLOR="#669900" FOLDED="true" 
	TEXT="Short multiline nodes with newlines">
<node ID="_Freemind_Link_1957797574" 
	TEXT="Line,&#xa;and second,&#xa;&#xa;and yet another will do,&#xa;so what do you think of that?"/>
</node>
<node COLOR="#669900" FOLDED="true" 
	TEXT="You can emulate labelled edges">
<node FOLDED="true" 
	TEXT="Tree">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" FOLDED="true" 
	TEXT="is a">
<font NAME="Dialog" SIZE="10"/>
<node 
	TEXT="Oak">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#999999" FOLDED="true" 
	TEXT="is a">
<font NAME="Dialog" SIZE="10"/>
<node 
	TEXT="Beech">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#999999" FOLDED="true" 
	TEXT="is a">
<font NAME="Dialog" SIZE="10"/>
<node 
	TEXT="Elm">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" 
	TEXT="Tree">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#999999" FOLDED="true" 
	TEXT="&lt;&gt;">
<font NAME="Dialog" SIZE="10"/>
<node 
	TEXT="Leaf">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#999999" FOLDED="true" 
	TEXT="&lt;&gt;">
<font NAME="Dialog" SIZE="10"/>
<node 
	TEXT="Trunk">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#669900" 
	TEXT="You can have icons in a node">
<icon BUILTIN="knotify"/>
<icon BUILTIN="flag"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_318937820" 
	TEXT="You can have clouds">
<cloud/>
<node 
	TEXT="With custom colors">
<cloud COLOR="#f1ede6"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1750585847" 
	TEXT="You can have graphical links">
<node ID="_Freemind_Link_1212380407" 
	TEXT="Connecting node">
<arrowlink DESTINATION="_Freemind_Link_1249400461" ENDARROW="Default" ENDINCLINATION="41;0;" STARTARROW="None" STARTINCLINATION="41;0;"/>
</node>
<node ID="_Freemind_Link_1249400461" 
	TEXT="To another">
<arrowlink COLOR="#6600ff" DESTINATION="_Freemind_Link_880551392" ENDARROW="Default" ENDINCLINATION="47;0;" ID="Freemind_Arrow_Link_85185909" STARTARROW="None" STARTINCLINATION="47;0;"/>
</node>
<node ID="_Freemind_Link_880551392" 
	TEXT="With different color">
<arrowlink DESTINATION="_Freemind_Link_1789233193" ENDARROW="Default" ENDINCLINATION="82;44;" ID="Freemind_Arrow_Link_1672464612" STARTARROW="None" STARTINCLINATION="82;44;"/>
</node>
<node ID="_Freemind_Link_1789233193" 
	TEXT="And different routing"/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_127668276" 
	TEXT="Node can be positioned freely">
<node ID="_Freemind_Link_894936766" 
	TEXT="One"/>
<node ID="_Freemind_Link_1942481455" 
	TEXT="Another"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1709752669" POSITION="right" 
	TEXT="Creating and deleting nodes">
<node 
	TEXT="To create a child node, press Insert."/>
<node 
	TEXT="To create a child node while editing another node, press Insert while editing."/>
<node 
	TEXT="To create a sibling node below, press Enter."/>
<node 
	TEXT="To create a sibling node above, press Shift + Enter."/>
<node 
	TEXT="To delete a node, press delete."/>
<node 
	TEXT="To delete a node while keeping for pasting, press Control + X."/>
<node 
	TEXT="Alternatively, use node context menu, by right-clicking a node."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1700974092" POSITION="right" 
	TEXT="Editing node text">
<node ID="_Freemind_Link_519923426" 
	TEXT="To edit a node, press F2, HOME or END key, or in node context menu use Edit. To finish editing a node, press ENTER.">
<arrowlink DESTINATION="_Freemind_Link_519923426" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1179992477" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node 
	TEXT="To replace the text in a node with new one, start typing."/>
<node 
	TEXT="To force long node editor when editing a short node, press Alt + Enter."/>
<node 
	TEXT="To split a long node, use the button Split at the top of long node editor, or press Alt + S in the long node editor."/>
<node 
	TEXT="To insert a newline in long node editor, press Control + Enter. You cannot insert newline in short node editor.">
<arrowlink DESTINATION="_Freemind_Link_1445647544" ENDARROW="Default" ENDINCLINATION="118;0;" ID="Freemind_Arrow_Link_1628309717" STARTARROW="None" STARTINCLINATION="118;0;"/>
</node>
<node 
	TEXT="To copy a selection to the clipboard while editing long node, press right mouse button and choose copy."/>
<node 
	TEXT="To insert a special symbol like ©, insert it into your favorite text editor like Microsoft Word first, and then paste it into FreeMind."/>
<node ID="_Freemind_Link_1445647544" 
	TEXT="By default, Enter finishes editing of a long node, and Control + Enter inserts a newline. By unchecking the check box &quot;Enter confirms&quot; you can reverse the function of the mentioned key combinations, i.e. ENTER enters new line and CONTROL ENTER finishes editing. You can set the default value of that check box in preferencess. Moreover, the value of the box is saved during a session of FreeMind."/>
<node 
	TEXT="FreeMind fully supports unicode. Thus you can use the script of your choice."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1660149394" POSITION="right" 
	TEXT="Formatting a node">
<node 
	TEXT="To make a node bold, press Ctrl + B.">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To make a node italic, press Ctrl + I.">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To change the text color of a node, press Alt + C.">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To change the background color of a node, in node context menu use Format &gt; Background color."/>
<node 
	TEXT="To increase node font size, press Control + plus (not plus on numeric keyboard).">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To decrease node font size, press Control + minus (not minus on numeric keyboard).">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To change the font family, use the field in the main toolbar."/>
<node 
	TEXT="To copy formats of a node, press Alt + C"/>
<node 
	TEXT="To paste formats onto a node, press Alt + V."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_526328879" POSITION="right" 
	TEXT="Using physical styles">
<node 
	TEXT="To apply a physical style, in node context menu use Physical Style &gt; Style of Your Choice. To speedup applying physical styles, use keyboard shortcuts as shown in the node context menu."/>
<node 
	TEXT="To add your own physical style, given that you are a technical user, edit them in the file &quot;patterns.xml&quot; located at the folder &quot;.freemind&quot; in your home directory."/>
<node 
	TEXT="A remark on the file patterns.xml follows. Physical style applies to node, if there is a &lt;node&gt; tag. It applies to edge, if there is an &lt;edge&gt; tag. &lt;node&gt; tag can have &lt;font&gt; tag as a child. Study the file &quot;patterns.xml&quot; supplied with FreeMind."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1697687428" POSITION="right" 
	TEXT="Highlighting nodes with clouds">
<node 
	TEXT="Clouds are well suited for highlighting a region. Highlighted are the node and all its descendants."/>
<node 
	TEXT="To add a cloud, press Ctrl + Shift + B or in node context menu use Insert &gt; Cloud."/>
<node 
	TEXT="To change the cloud color, in node context menu use Format &gt; Cloud color."/>
<node FOLDED="true" 
	TEXT="Clouds can have various background colors like green ...">
<cloud COLOR="#e1f2e1"/>
<node 
	TEXT="... or brown.">
<cloud COLOR="#ede5d5"/>
</node>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_203858515" POSITION="right" 
	TEXT="Adding hyperlink">
<node 
	TEXT="To add a hyperlink to a node, press Ctrl + K or in node context menu use Insert &gt; Hyperlink."/>
<node 
	TEXT="To remove a hyperlink, set the hyperlink to empty after pressing Ctrl + K."/>
<node 
	TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    To link to a mail address, set the hyperlink as &lt;i&gt;mailto:don.bonton@supermail.com&lt;/i&gt;.&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    To link to a mail address with giving a subject, set the hyperlink as &lt;i&gt;mailto:don.bonton@supermail.com?subject=Last &#xa;    phone call&lt;/i&gt;.&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;"/>
<node 
	TEXT="Hyperlinks can link to web pages, local files, or email addresses."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1044397139" POSITION="right" 
	TEXT="Adding Icons">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT=" A node can have several icons. "/>
<node 
	TEXT="To add icons to a node, select a node and click one of the icons displayed in the left toolbar. While moving the mouse cursor to the left toolbar, hold ALT or CONTROL so that you do not loose focus."/>
<node 
	TEXT="To remove one icon, press red cross at the top of the icon toolbar. "/>
<node 
	TEXT="To remove all icons, press trash can icon at the top of the icon toolbar."/>
<node 
	TEXT="To add a new icon to a node without using the left toolbar, press Alt + I."/>
<node 
	TEXT="There is no option to use your own icons; you can choose from the icons offered by FreeMind only."/>
<node 
	TEXT="To hide or show the icon toolbar, in the context menu at the background use Toggle Left Toolbar . The icon toolbar is called left toolbar there."/>
<node 
	TEXT="The icons as attached to this node are included, and more.">
<icon BUILTIN="help"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="back"/>
<icon BUILTIN="forward"/>
<icon BUILTIN="attach"/>
<icon BUILTIN="ksmiletris"/>
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="flag"/>
<icon BUILTIN="gohome"/>
<icon BUILTIN="kaddressbook"/>
<icon BUILTIN="knotify"/>
<icon BUILTIN="korn"/>
<icon BUILTIN="Mail"/>
<icon BUILTIN="password"/>
<icon BUILTIN="pencil"/>
<icon BUILTIN="stop"/>
<icon BUILTIN="wizard"/>
<icon BUILTIN="xmag"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="penguin"/>
<icon BUILTIN="licq"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1996597932" POSITION="right" 
	TEXT="Adding graphical links">
<node 
	TEXT="To create a graphical link between two nodes, drag a node and drop it to another node holding both shift and control keys; release the mouse button before releasing shift and control keys.">
<arrowlink DESTINATION="_Freemind_Link_266716332" ENDARROW="Default" ENDINCLINATION="255;0;" ID="Freemind_Arrow_Link_1428344028" STARTARROW="None" STARTINCLINATION="255;0;"/>
</node>
<node 
	TEXT=" Alternatively, drag and drop using right mouse button."/>
<node ID="_Freemind_Link_208378337" 
	TEXT="To change the color of the link, use link context menu, by right-clicking the graphical link."/>
<node ID="_Freemind_Link_1484370636" 
	TEXT="To change the arrows of the link, use link context menu."/>
<node 
	TEXT="To delete a link, use link context menu,"/>
<node ID="_Freemind_Link_266716332" 
	TEXT="To navitage to one of the end nodes of the link, use link context menu."/>
<node ID="_Freemind_Link_1015289745" 
	TEXT="To change the routing of an arrow link, drag it and move it.">
<arrowlink DESTINATION="_Freemind_Link_266716332" ENDARROW="Default" ENDINCLINATION="256;22;" ID="Freemind_Arrow_Link_1273596772" STARTARROW="None" STARTINCLINATION="244;32;"/>
</node>
<node 
	TEXT="An example of graphical link follows."/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Example">
<node COLOR="#996600" ID="_Freemind_Link_1170112929" 
	TEXT="Link to another part">
<arrowlink COLOR="#9999ff" DESTINATION="_Freemind_Link_1492563156" ENDARROW="Default" ID="Freemind_Arrow_Link_33407992" STARTARROW="Default" STARTINCLINATION="30;0;"/>
</node>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Node with folded subnode">
<node ID="_Freemind_Link_1492563156" 
	TEXT="Subnode"/>
</node>
<node COLOR="#996600" ID="_Freemind_Link_1370577235" 
	TEXT="Another link">
<arrowlink DESTINATION="_Freemind_Link_1170112929" ENDARROW="Default" ENDINCLINATION="61;0;" ID="Freemind_Arrow_Link_1872050149" STARTARROW="None" STARTINCLINATION="61;0;"/>
</node>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_423038022" POSITION="right" 
	TEXT="Searching">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To find text in a node and all its descendant nodes, press Ctrl + F or in node context menu use Node &gt; Find.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To find next match of your previous search, press Ctrl + G or in node context menu use Node &gt; Find Next.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To search the whole map, position the node to the central node by pressing Escape before searching."/>
<node 
	TEXT="The search is a breadth-first search. That corresponds to the idea that the deeper a node, the greater the detail described in the node."/>
<node 
	TEXT="Remember that not the whole map is searched, only the node and its descendants."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_653540280" POSITION="right" 
	TEXT="Selecting multiple nodes">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To select multiple nodes, hold control or shift while clicking. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To add single nodes to already selected nodes, hold control when clicking.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To select a continuous range of nodes, hold shift when clicking, or hold shift while moving around with arrow keys.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To select a complete subtree, hold Alt while clicking, or hold shift while moving with arrow keys from a node to its parent."/>
<node 
	TEXT="To cancel the selection of multiple nodes, click on the map background or onto an unselected node."/>
<node 
	TEXT="To select all visible nodes, in pull-down menu use Select All Visible."/>
<node 
	TEXT="To select all visible nodes of a branch, in pull-down menu use Select Visible Branch."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1024903226" POSITION="right" 
	TEXT="Dragging and dropping">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="You can move nodes around using drag and drop.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To drop a node as a child, position the cursor at the outter part of the node while dropping.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To drop a node as a sibling, position the cursor at the top part of the target node while dropping.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="_Freemind_Link_1994214827" 
	TEXT="To copy nodes rather than move, hold control while dragging, or drag with middle mouse button.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="To edit an existing map, drag its file and drop it on the background of FreeMind; this works at least in Microsoft Windows operating system."/>
<node 
	TEXT="To create a graphical link, drag and drop while holding right mouse button."/>
<node 
	TEXT="If you have selected multiple nodes, all are being moved or copied.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="You can drop data from external applications, like files on Microsoft Windows operating system, or pieces of text selected in Microsoft Internet Explorer."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_958781924" POSITION="right" 
	TEXT="Copying and pasting">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="You can copy and paste (multiple) nodes between mindmaps as expected. In addition, you can paste normal text or HTML from other applications.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="If you paste plain text, multiple lines are pasted as multiple nodes, with their depth determined by the number of leading spaces in the text. An example follows."/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Tree&#xa;     Oak&#xa;     Beech&#xa;     ">
<node FOLDED="true" 
	TEXT="is pasted as">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Tree">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" 
	TEXT="Oak">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#996600" 
	TEXT="Beech">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node 
	TEXT="If you paste HTML, it is pasted as plain text. Additionally, the links contained in HTML are pasted as children of an additional node with text &quot;Links&quot;. Example follows."/>
<node FOLDED="true" 
	TEXT="Example result after pasting:">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="Shopping (120236)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="Urban Living (19)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node FOLDED="true" 
	TEXT="Links">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<node LINK="http://directory.google.com/Top/Shopping/" 
	TEXT="Shopping">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node LINK="http://directory.google.com/Top/Home/Urban_Living/" 
	TEXT="Urban Living">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node 
	TEXT="If you paste file list selected in Explorer in Microsoft Windows, it is pasted as a set of links to the files."/>
<node 
	TEXT="If in FreeMind you copy a branch and paste it into a plain text editor, the tree structure is shown by indentation. Hyperlinks are pasted in &lt;&gt; brackets. An example follows."/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Tree">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" 
	TEXT="Oak">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Beech">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" 
	TEXT="is pasted as">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" 
	TEXT="Tree&#xa;     Oak&#xa;     Beech&#xa;     Google &lt;http://www.google.com/&gt;&#xa;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#996600" LINK="http://www.google.com/" 
	TEXT="Google">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node 
	TEXT="If in FreeMind you copy a branch and paste it into an editor that understands rich text format, the formatting including color and font is pasted too. Hyperlinks are pasted in &lt;&gt; brackets, just like with plain text. Editors that understand rich text format include Microsoft Word, Wordpad or Microsoft Outlook, or some tabbed notebooks in Linux."/>
<node 
	TEXT="To copy a node without its descendants, press Ctrl + Y or in node context menu use Copy Single."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="_Freemind_Link_1540212684" POSITION="right" 
	TEXT="Moving around">
<node 
	TEXT="To move the cursor up, down, left or right, use arrow keys."/>
<node 
	TEXT="To move to the top of the current subtree, press PageUp."/>
<node 
	TEXT="To move to the bottom of the current subtree, press PageDown."/>
<node 
	TEXT="To move to the central node, press Escape."/>
<node ID="_Freemind_Link_97763226" 
	TEXT="To position node freely, drag it by its invisible handle placed at the side of the node in the direction to the root, and move it."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_4727471" POSITION="right" 
	TEXT="Folding and unfolding">
<node 
	TEXT="To fold a node, press space, or in node context menu use Toggle Folded."/>
<node 
	TEXT="To unfold a node, press space, or in node context menu use Toggle Folded, or press arrow key in the direction of unfolding."/>
<node 
	TEXT="To fold or unfold nodes in levels, hold Alt while using mousewheel, or press Alt + PageUp or Alt + PageDown. With large maps, use this function carefully; it may lead to memory problems."/>
<node 
	TEXT="To unfold all, press the gray plus botton at the main toolbar, or in pull-down menu use Navigate &gt; Unfold All."/>
<node 
	TEXT="To fold all, press the gray minus button at the main toolbar, or in pull-down menu use Navigate &gt; Fold All."/>
<node 
	TEXT="Folded node is marked with a small circle attached in the outter direction."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_516331171" POSITION="right" 
	TEXT="Changing to a different mind map">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To change to another already opened mind map, right click on the background and select a different map from the context menu.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_467411537" POSITION="right" 
	TEXT="Scrolling the map">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To scroll the map, drag the background and move it around, or use the mouse wheel. To scroll horizontally with mouse wheel, hold shift or one of the mouse buttons.">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_913137192" POSITION="right" 
	TEXT="Zooming">
<node 
	TEXT="To zoom, use mouse wheel while holding control key, or press Alt + up or down key. Alernatively, use zooming field in the main toolbar."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1318678369" POSITION="right" 
	TEXT="Using undo">
<node 
	TEXT="To undo, press Control + Z, or in pull-down menu use Edit &gt; Undo."/>
<node 
	TEXT="To redo, press Control + Y, or in pull-down menu use Edit &gt; Redo."/>
<node 
	TEXT="To set the number of steps kept for undoing, use in pull-down menu Tools &gt; Preferences."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_22510332" POSITION="right" 
	TEXT="Exporting to HTML">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To export a branch to HTML, press Control + H. Exported HTML page may contain folding support, depending on the settings in preferences."/>
<node 
	TEXT="To use another exporting function, in pull-down menu use Export &gt; As XHTML (Javascript version)."/>
<node 
	TEXT="To export a map with an overview picture to HTML, in pull-down menu use Export &gt; As XHTML (Clickable image map version)."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1908686168" POSITION="right" 
	TEXT="Exporting as bitmap or vector picture">
<node 
	TEXT="To export the map as PNG picture, in pull-down menu use File &gt; Export &gt; As PNG."/>
<node 
	TEXT="To export the map as JPEG picture, in pull-down menu use File &gt; Export &gt; As JPEG."/>
<node 
	TEXT="To export the map as SVG, in pull-down menu use File &gt; Export &gt; As SVG. This function is only available if you have installed SVG plug-in."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_329770204" POSITION="right" 
	TEXT="Exporting to other XML formats">
<node 
	TEXT="To export the map to another XML format for that you have an XSLT transformation sheet, in pull-down menu use File &gt; Export &gt; Using XSLT."/>
<node 
	TEXT="To export the map to an OpenOffice 1.4 Writer document, in pull-down menu use File &gt; Export &gt; As OpenOffice Writer Document."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1841136119" POSITION="right" 
	TEXT="Importing folder structure">
<font NAME="Dialog" SIZE="12"/>
<node 
	TEXT="To import folder structure, in node context menu use Branch &gt; Import Folder Structure. You will be asked for the folder whose structure you want to import. By structure we mean the tree of all (not necessarily direct) subfolders with the links to the files in these subfolders. An example of inserted structure follows."/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Selected folder">
<font NAME="SansSerif" SIZE="12"/>
<node LINK="C:\Program Files\Microsoft Office\Office\Bitmaps" 
	TEXT="C:\Program Files\Microsoft Office\Office\Bitmaps">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/" 
	TEXT="Dbwiz">
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/ASSETS.GIF" 
	TEXT="ASSETS.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/CONTACTS.GIF" 
	TEXT="CONTACTS.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/EVTMGMT.GIF" 
	TEXT="EVTMGMT.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/EXPENSES.GIF" 
	TEXT="EXPENSES.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/INVENTRY.GIF" 
	TEXT="INVENTRY.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/LEDGER.GIF" 
	TEXT="LEDGER.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/ORDPROC.GIF" 
	TEXT="ORDPROC.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/RESOURCE.GIF" 
	TEXT="RESOURCE.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/SERVICE.GIF" 
	TEXT="SERVICE.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Dbwiz/TIMEBILL.GIF" 
	TEXT="TIMEBILL.GIF"/>
</node>
<node FOLDED="true" LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/" 
	TEXT="Styles">
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACBLENDS.GIF" 
	TEXT="ACBLENDS.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACBLUPRT.GIF" 
	TEXT="ACBLUPRT.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACEXPDTN.GIF" 
	TEXT="ACEXPDTN.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACINDSTR.GIF" 
	TEXT="ACINDSTR.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACRICEPR.GIF" 
	TEXT="ACRICEPR.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACSNDSTN.GIF" 
	TEXT="ACSNDSTN.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACSUMIPT.GIF" 
	TEXT="ACSUMIPT.GIF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/GLOBE.WMF" 
	TEXT="GLOBE.WMF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/STONE.BMP" 
	TEXT="STONE.BMP"/>
</node>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_269203785" POSITION="right" 
	TEXT="Importing Internet Explorer favorites">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To import Internet Explorer favorites into FreeMind, in pull-down menu use File &gt; Import &gt; Explorer Favorites. You&apos;ll be asked to enter the path to the folder where the favorites are stored. The folder&apos;s name is &quot;Favorites&quot; and you can find on it your disk. On Windows 2000, the path is C:\Documents and Settings\&lt;user&gt;\Favorites."/>
<node COLOR="#999999" 
	TEXT="Key words: Microsoft Internet Explorer, MSIE, MS IE.">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1709974530" POSITION="right" 
	TEXT="Importing MindManager X5 mind map">
<node 
	TEXT="To import MindManager X5 mind map, in pull-down menu use File &gt; Import &gt; MindManager X5 map."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_913645795" POSITION="right" 
	TEXT="Integration with Word or Outlook">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="You can paste maps or branches into Microsoft Word, Wordpad or Outlook messages. In general, you can paste it into any application that understands rich text format. The text formatting and links are pasted too.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node LINK="mailto:don.bonton@supermail.com" 
	TEXT="Clicking a mail link (mailto:don.bonton@supermail.com) will open Outlook for creating a new message, if not set otherwise in Windows.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node LINK="mailto:don.bonton@supermail.com?subject=Last phone call" 
	TEXT="You can use subject in mail link"/>
<node 
	TEXT="An alternative way of pasting mind map into Microsoft Word is by exporting it to HTML based on headings, copying the HTML and pasting it into Word."/>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1822195277" POSITION="right" 
	TEXT="Setting preferences">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To edit preferences, in pull-down menu use Tools &gt; Preferences. Most of the changes take effect only after you restart FreeMind."/>
<node 
	TEXT="Preferences include keyboard mappings, behavior when exporting HTML, the way node selection with mouse occurs, choice of antialiasing, and more."/>
<node COLOR="#999999" 
	TEXT="Key words: customizing.">
<font NAME="Dialog" SIZE="10"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_1528828442" POSITION="right" 
	TEXT="Printing">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="You can print either by fitting the whole map into one page, or by printing the map to several sheets of paper. This choice you can set in menu: File &gt; Page Setup &gt; ... ."/>
<node 
	TEXT="To make better use of space, choose landscape in Page Setup.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="Previewing your map before printing is not straightforward. If you have a postscript printer or a generic postsript driver, you can print the map into file and view the postscript file using Ghostview or similar software. If you try to print the map with a printer that does not understand postscript, the resulting file will not be postscript but probably PCL, which is unusable for you."/>
<node 
	TEXT="You can also print from your browser after exporting map to HTML, or from Word or Wordpad after copying and pasting the map into it. You can also export the map into HTML with headings, copy and paste it into Microsoft Word and print it from there. That way you can change styles as you want.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" ID="Freemind_Link_841140408" POSITION="right" 
	TEXT="Using rich text by means of HTML in nodes">
<node 
	TEXT="Nodes starting with &lt;html&gt; are rendered using HTML contained in them. This feature is helful only for technically minded people. An example follows."/>
<node 
	TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;h3&gt;&#xa;      HTML Example&#xa;    &lt;/h3&gt;&#xa;    &lt;p class=&quot;msonormal&quot;&gt;&#xa;      There are several items:&#xa;    &lt;/p&gt;&#xa;    &lt;ul type=&quot;disc&quot;&gt;&#xa;      &lt;li class=&quot;msonormal&quot;&gt;&#xa;        Item one&#xa;      &lt;/li&gt;&#xa;      &lt;li class=&quot;msonormal&quot;&gt;&#xa;        Item two&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;    &lt;p class=&quot;msonormal&quot;&gt;&#xa;      And we have &lt;b&gt;boldface&lt;/b&gt; or &lt;i&gt;italics&lt;/i&gt;. &lt;u&gt;Underlined&lt;/u&gt; a &lt;strike&gt;strike-through&lt;/strike&gt; &#xa;      as well. We can have table:&#xa;    &lt;/p&gt;&#xa;    &lt;table cellpadding=&quot;0&quot; style=&quot;border: none&quot; class=&quot;msonormaltable&quot; border=&quot;1&quot; cellspacing=&quot;0&quot;&gt;&#xa;      &lt;tr&gt;&#xa;        &lt;td style=&quot;border: solid windowtext 1.0pt; padding-left: .75pt; padding-right: .75pt; padding-bottom: .75pt; padding-top: .75pt&quot;&gt;&#xa;          &lt;p class=&quot;msonormal&quot;&gt;&#xa;            Cell1&#xa;          &lt;/p&gt;&#xa;        &lt;/td&gt;&#xa;        &lt;td style=&quot;border: solid windowtext 1.0pt; border-left: none; padding-left: .75pt; padding-right: .75pt; padding-top: .75pt; padding-bottom: .75pt&quot;&gt;&#xa;          &lt;p class=&quot;msonormal&quot;&gt;&#xa;            Cell2&#xa;          &lt;/p&gt;&#xa;        &lt;/td&gt;&#xa;      &lt;/tr&gt;&#xa;      &lt;tr&gt;&#xa;        &lt;td style=&quot;border: solid windowtext 1.0pt; border-top: none; padding-left: .75pt; padding-right: .75pt; padding-top: .75pt; padding-bottom: .75pt&quot;&gt;&#xa;          &lt;p class=&quot;msonormal&quot;&gt;&#xa;            Cell3&#xa;          &lt;/p&gt;&#xa;        &lt;/td&gt;&#xa;        &lt;td style=&quot;border-bottom: solid windowtext 1.0pt; border-top: none; border-left: none; padding-left: .75pt; padding-right: .75pt; border-right: solid windowtext 1.0pt; padding-top: .75pt; padding-bottom: .75pt&quot;&gt;&#xa;          &lt;p class=&quot;msonormal&quot;&gt;&#xa;            Cell4.&#xa;          &lt;/p&gt;&#xa;        &lt;/td&gt;&#xa;      &lt;/tr&gt;&#xa;    &lt;/table&gt;&#xa;    &lt;p class=&quot;msonormal&quot;&gt;&#xa;       We can have various &lt;font color=&quot;#999900&quot;&gt;foreground&lt;/font&gt; &lt;font color=&quot;#336600&quot;&gt;colors&lt;/font&gt;.&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;"/>
<node 
	TEXT="There is no support for HTML nodes and pictures in exporting to text or RTF (Word, Wordpad). At least, using HTML is convenient for publication on the Web using Freemind&apos;s Applet.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" POSITION="right" 
	TEXT="Using pictures in nodes">
<font NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="To insert a picture into FreeMind, press Alt + K, or in node context menu use Insert &gt; Image. By inserting a picture, you lose all the text you had in the node. Images inserted in this way are not correctly pasted outside FreeMind and they need not to be correctly exported to HTML. Pictures in FreeMind are a preliminary feature."/>
<node 
	TEXT="Supported picture formats are PNG, JPEG and GIF."/>
<node 
	TEXT="To turn links to images into visible images, press Alt + K. You can drag and drop several image files into FreeMind, select them as multiple nodes, and turn them into images by pressing Alt + K."/>
<node COLOR="#000000" 
	TEXT="A more technical and not so user friendly way to insert an image follows. It is possible to include HTML in nodes. You have to start the node content with the tag &lt;html&gt;. This way, you can have pictures in the nodes.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="For example&#xa;  &lt;html&gt;&lt;img src=&quot;linked/Apple.png&quot;&gt;&#xa;  &lt;html&gt;&lt;img src=&quot;file://C:/Users/My Documents/Mind Maps/Linked/Apple.png&quot;&gt;&#xa;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node 
	TEXT="You can use relative links in the images.">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#996600" FOLDED="true" 
	TEXT="Example of pictures, working on some Windows distributions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACBLENDS.GIF&quot;&gt;"/>
<node 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACBLUPRT.GIF&quot;&gt;"/>
<node FOLDED="true" 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACEXPDTN.GIF&quot;&gt;">
<node 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACINDSTR.GIF&quot;&gt;"/>
</node>
<node FOLDED="true" 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACRICEPR.GIF&quot;&gt;">
<node FOLDED="true" 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACSNDSTN.GIF&quot;&gt;">
<node 
	TEXT="&lt;html&gt;&lt;img src=&quot;file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/ACSUMIPT.GIF&quot;&gt;"/>
</node>
</node>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/GLOBE.WMF" 
	TEXT="GLOBE.WMF"/>
<node LINK="file:/C:/Program Files/Microsoft Office/Office/Bitmaps/Styles/STONE.BMP" 
	TEXT="STONE.BMP"/>
</node>
</node>
<node COLOR="#407000" FOLDED="true" POSITION="right" 
	TEXT="Using experimental file locking">
<node 
	TEXT="Current version of FreeMind has experimental file locking, disabled by default. Current implementation does not perfectly prevent race conditions, but it should be fine for most of practical purposes."/>
<node 
	TEXT="File locking makes sure that more users do not edit the same map at the same time, preventing them from incidentally overwriting the information from each other."/>
<node 
	TEXT="To enable experimental file locking, in pull-down menu use Tools &gt; Preferences."/>
</node>
</node>
</map>
