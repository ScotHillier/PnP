﻿<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server" __designer:Preview="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/sites/pub/Style%20Library/en-US/Themable/Core%20Styles/pagelayouts15.css&quot;/&gt;
" __designer:Values="&lt;P N=&#39;Name&#39; Bound=&#39;True&#39; T=&#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;EnableCssTheming&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
	<PublishingWebControls:EditModePanel runat="server" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;		&amp;lt;!-- Styles for edit mode only--&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;SharePointWebControls:CssRegistration name=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&amp;gt;&amp;quot;&amp;#xD;&amp;#xA;			After=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&amp;gt;&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;link rel=&amp;amp;quot;stylesheet&amp;amp;quot; type=&amp;amp;quot;text/css&amp;amp;quot; href=&amp;amp;quot;/sites/pub/Style%20Library/en-US/Themable/Core%20Styles/editmode15.css&amp;amp;quot;/&amp;amp;gt;&amp;#xA;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;Name&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;After&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;EnableCssTheming&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;	&quot; /&gt;&lt;/Regions&gt;
		&lt;!-- Styles for edit mode only--&gt;
		&lt;SharePointWebControls:CssRegistration name=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&gt;&quot;
			After=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&gt;&quot; runat=&quot;server&quot;/&gt;
	" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"
			After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
	<SharePointWebControls:FieldValue id="PageStylesField" FieldName="HeaderStyleDefinitions" runat="server" __designer:Preview="&lt;div class=&quot;ms-rtestate-field&quot;&gt;Style Definitions field value.&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageStylesField&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAEM8ZGl2IGNsYXNzPSJtcy1ydGVzdGF0ZS1maWVsZCI+U3R5bGUgRGVmaW5pdGlvbnMgZmllbGQgdmFsdWUuPC9kaXY+Cw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;HeaderStyleDefinitions&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server" __designer:Preview="Image on left" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageTitle&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1JbWFnZSBvbiBsZWZ0Cw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitleInTitleArea" runat="server">
	G-Apps&nbsp;<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="Image on left" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl02&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1JbWFnZSBvbiBsZWZ0Cw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleBreadcrumb" runat="server"> <SharePointWebControls:ListSiteMapPath runat="server" SiteMapProviders="CurrentNavigationSwitchableProvider" RenderCurrentNodeAsLink="false" PathSeparator="" CssClass="s4-breadcrumb" NodeStyle-CssClass="s4-breadcrumbNode" CurrentNodeStyle-CssClass="s4-breadcrumbCurrentNode" RootNodeStyle-CssClass="s4-breadcrumbRootNode" NodeImageOffsetX=0 NodeImageOffsetY=289 NodeImageWidth=16 NodeImageHeight=16 NodeImageUrl="/_layouts/15/images/fgimg.png?rev=33" HideInteriorRootNodes="true" SkipLinkText="" __designer:Preview="&lt;ul class=&quot;s4-breadcrumb&quot;&gt;

&lt;/ul&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl03&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;s4-breadcrumb&#39; /&gt;&lt;P N=&#39;PathSeparator&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;SiteMapProviders&#39; T=&#39;CurrentNavigationSwitchableProvider&#39; /&gt;&lt;P N=&#39;HideInteriorRootNodes&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;NodeImageOffsetY&#39; T=&#39;289&#39; /&gt;&lt;P N=&#39;NodeImageWidth&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageHeight&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageUrl&#39; T=&#39;/_layouts/15/images/fgimg.png?rev=33&#39; /&gt;&lt;P N=&#39;SkipLinkText&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;NodeTemplate&quot;&gt;&lt;Template Name=&quot;NodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;CurrentNodeTemplate&quot;&gt;&lt;Template Name=&quot;CurrentNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;RootNodeTemplate&quot;&gt;&lt;Template Name=&quot;RootNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;PathSeparatorTemplate&quot;&gt;&lt;Template Name=&quot;PathSeparatorTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"/> </asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="article article-left" style="border: 1px solid #848484">
		<PublishingWebControls:EditModePanel runat="server" CssClass="edit-mode-panel title-edit" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;			&amp;lt;SharePointWebControls:TextField runat=&amp;quot;server&amp;quot; FieldName=&amp;quot;Title&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;div align=&amp;amp;quot;left&amp;amp;quot; class=&amp;amp;quot;ms-formfieldcontainer&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldlabelcontainer&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;span class=&amp;amp;quot;ms-formfieldlabel&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;Title&amp;amp;lt;/span&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldvaluecontainer&amp;amp;quot;&amp;amp;gt;Image on left&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ItemFieldValue&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1JbWFnZSBvbiBsZWZ0Cw&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ListItemFieldValue&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Visible&amp;amp;#39; T=&amp;amp;#39;True&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;FieldName&amp;amp;#39; T=&amp;amp;#39;Title&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ControlMode&amp;amp;#39; E=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;		&quot; /&gt;&lt;/Regions&gt;
			&lt;SharePointWebControls:TextField runat=&quot;server&quot; FieldName=&quot;Title&quot;/&gt;
		" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl05&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;edit-mode-panel title-edit&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
			<SharePointWebControls:TextField runat="server" FieldName="Title"/>
		</PublishingWebControls:EditModePanel>
		<div class="captioned-image">
			<div class="image">
				<PublishingWebControls:RichImageField FieldName="PublishingPageImage" runat="server" __designer:Preview="&lt;div id=&quot;ctl06_label&quot; style=&#39;display:none&#39;&gt;Page Image&lt;/div&gt;&lt;div id=&quot;ctl06__ControlWrapper_RichImageField&quot; class=&quot;ms-rtestate-field&quot; style=&quot;display:inline&quot; aria-labelledby=&quot;ctl06_label&quot;&gt;&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Page Image&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;&lt;div class=&quot;ms-rtestate-field&quot;&gt;&lt;img alt=&quot;&quot; src=&quot;/_layouts/images/home.gif&quot; style=&quot;BORDER: px solid; &quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl06&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;ms-long ms-rtestate-field ms-rtestate-field ms-rtestate-field&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAEc8aW1nIGFsdD0iIiBzcmM9Ii9fbGF5b3V0cy9pbWFnZXMvaG9tZS5naWYiIHN0eWxlPSJCT1JERVI6IHB4IHNvbGlkOyAiPgs&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;PublishingPageImage&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
			</div>
			<div class="caption">
				<PublishingWebControls:RichHtmlField FieldName="PublishingImageCaption"  AllowTextMarkup="false" AllowTables="false" AllowLists="false" AllowHeadings="false" AllowStyles="false" AllowFontColorsMenu="false" AllowParagraphFormatting="false" AllowFonts="false" PreviewValueSize="Small" AllowInsert="false" AllowEmbedding="false" AllowDragDrop="false" runat="server" __designer:Preview="&lt;div id=&quot;ctl07_label&quot; style=&#39;display:none&#39;&gt;Image Caption&lt;/div&gt;&lt;div id=&quot;ctl07__ControlWrapper_RichHtmlField&quot; class=&quot;ms-rtestate-field&quot; style=&quot;display:inline&quot; aria-labelledby=&quot;ctl07_label&quot;&gt;&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Image Caption&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;&lt;div class=&quot;ms-rtestate-field&quot;&gt;Image Caption field value.&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl07&#39; /&gt;&lt;P N=&#39;V4RTEClientId&#39; T=&#39;ctl07_DefaultDataHolderHtmlEditorControl_displayContent&#39; /&gt;&lt;P N=&#39;PreviewValueSize&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAD88ZGl2IGNsYXNzPSJtcy1ydGVzdGF0ZS1maWVsZCI+SW1hZ2UgQ2FwdGlvbiBmaWVsZCB2YWx1ZS48L2Rpdj4L&#39; /&gt;&lt;P N=&#39;AllowInsert&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowFontColorsMenu&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowStyles&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowParagraphFormatting&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowFonts&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowHeadings&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowLists&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowTables&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowTextMarkup&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowEmbedding&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;AllowDragDrop&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;HideWikiLabel&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;ms-long ms-rtestate-field ms-rtestate-field ms-rtestate-field&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;PublishingImageCaption&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
			</div>
		</div>
		<div class="article-header">
			<div class="date-line">
				<SharePointWebControls:DateTimeField FieldName="ArticleStartDate" runat="server" __designer:Preview="&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Article Date&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;2/14/2014&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ItemFieldValue&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA9TeXN0ZW0uRGF0ZVRpbWUCAAAABXRpY2tzCGRhdGVEYXRhAAAJEIVjLQBk99AIhWMtAGT30IgL&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA9TeXN0ZW0uRGF0ZVRpbWUCAAAABXRpY2tzCGRhdGVEYXRhAAAJEIVjLQBk99AIhWMtAGT30IgL&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;ArticleStartDate&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl08&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
			</div>
			<div class="by-line">
				<SharePointWebControls:TextField FieldName="ArticleByLine" runat="server" __designer:Preview="&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Byline&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;Byline field value.&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl09&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAABNCeWxpbmUgZmllbGQgdmFsdWUuCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;ArticleByLine&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
			</div>
		</div>
		<div class="article-content">
			<PublishingWebControls:RichHtmlField FieldName="PublishingPageContent" HasInitialFocus="True" MinimumEditHeight="400px" runat="server" __designer:Preview="&lt;div id=&quot;ctl10_label&quot; style=&#39;display:none&#39;&gt;Page Content&lt;/div&gt;&lt;div id=&quot;ctl10__ControlWrapper_RichHtmlField&quot; class=&quot;ms-rtestate-field&quot; style=&quot;display:inline&quot; aria-labelledby=&quot;ctl10_label&quot;&gt;&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Page Content&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;&lt;div class=&quot;ms-rtestate-field&quot;&gt;Page Content field value. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl10&#39; /&gt;&lt;P N=&#39;V4RTEClientId&#39; T=&#39;ctl10_DefaultDataHolderHtmlEditorControl_displayContent&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAP0DPGRpdiBjbGFzcz0ibXMtcnRlc3RhdGUtZmllbGQiPlBhZ2UgQ29udGVudCBmaWVsZCB2YWx1ZS4gTG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2ljaW5nIGVsaXQsIHNlZCBkbyBlaXVzbW9kIHRlbXBvciBpbmNpZGlkdW50IHV0IGxhYm9yZSBldCBkb2xvcmUgbWFnbmEgYWxpcXVhLiBVdCBlbmltIGFkIG1pbmltIHZlbmlhbSwgcXVpcyBub3N0cnVkIGV4ZXJjaXRhdGlvbiB1bGxhbWNvIGxhYm9yaXMgbmlzaSB1dCBhbGlxdWlwIGV4IGVhIGNvbW1vZG8gY29uc2VxdWF0LiBEdWlzIGF1dGUgaXJ1cmUgZG9sb3IgaW4gcmVwcmVoZW5kZXJpdCBpbiB2b2x1cHRhdGUgdmVsaXQgZXNzZSBjaWxsdW0gZG9sb3JlIGV1IGZ1Z2lhdCBudWxsYSBwYXJpYXR1ci4gRXhjZXB0ZXVyIHNpbnQgb2NjYWVjYXQgY3VwaWRhdGF0IG5vbiBwcm9pZGVudCwgc3VudCBpbiBjdWxwYSBxdWkgb2ZmaWNpYSBkZXNlcnVudCBtb2xsaXQgYW5pbSBpZCBlc3QgbGFib3J1bS48L2Rpdj4L&#39; /&gt;&lt;P N=&#39;MinimumEditHeight&#39; T=&#39;400px&#39; /&gt;&lt;P N=&#39;HasInitialFocus&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;HideWikiLabel&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;ms-long ms-rtestate-field ms-rtestate-field ms-rtestate-field&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;PublishingPageContent&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
		</div>
		<PublishingWebControls:EditModePanel runat="server" CssClass="edit-mode-panel roll-up" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;			&amp;lt;PublishingWebControls:RichImageField FieldName=&amp;quot;PublishingRollupImage&amp;quot; AllowHyperLinks=&amp;quot;false&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;div id=&amp;amp;quot;ctl11_ctl00_label&amp;amp;quot; style=&amp;amp;#39;display:none&amp;amp;#39;&amp;amp;gt;Rollup Image&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;div id=&amp;amp;quot;ctl11_ctl00__ControlWrapper_RichImageField&amp;amp;quot; class=&amp;amp;quot;ms-rtestate-field&amp;amp;quot; style=&amp;amp;quot;display:inline&amp;amp;quot; aria-labelledby=&amp;amp;quot;ctl11_ctl00_label&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;div align=&amp;amp;quot;left&amp;amp;quot; class=&amp;amp;quot;ms-formfieldcontainer&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldlabelcontainer&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;span class=&amp;amp;quot;ms-formfieldlabel&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;Rollup Image&amp;amp;lt;/span&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldvaluecontainer&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-rtestate-field&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;img alt=&amp;amp;quot;&amp;amp;quot; src=&amp;amp;quot;/_layouts/images/home.gif&amp;amp;quot; style=&amp;amp;quot;BORDER: px solid; &amp;amp;quot;&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AllowHyperlinks&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Visible&amp;amp;#39; T=&amp;amp;#39;True&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;CssClass&amp;amp;#39; T=&amp;amp;#39;ms-long ms-rtestate-field&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ItemFieldValue&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAGAQAAAEc8aW1nIGFsdD0iIiBzcmM9Ii9fbGF5b3V0cy9pbWFnZXMvaG9tZS5naWYiIHN0eWxlPSJCT1JERVI6IHB4IHNvbGlkOyAiPgs&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ListItemFieldValue&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;FieldName&amp;amp;#39; T=&amp;amp;#39;PublishingRollupImage&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ControlMode&amp;amp;#39; E=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;asp:Label text=&amp;quot;&amp;lt;%$Resources:cms,Article_rollup_image_text15%&amp;gt;&amp;quot; CssClass=&amp;quot;ms-textSmall&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;span class=&amp;amp;quot;ms-textSmall&amp;amp;quot;&amp;amp;gt;This image will appear only in Content By Query Web Parts and search results that include summaries of this page.  Image properties such as height and width will not be reflected in these views.&amp;amp;lt;/span&amp;amp;gt;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl01&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Text&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;Resources:cms,Article_rollup_image_text15&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;CssClass&amp;amp;#39; T=&amp;amp;#39;ms-textSmall&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;		&quot; /&gt;&lt;/Regions&gt;
			&lt;PublishingWebControls:RichImageField FieldName=&quot;PublishingRollupImage&quot; AllowHyperLinks=&quot;false&quot; runat=&quot;server&quot; /&gt;
			&lt;asp:Label text=&quot;&lt;%$Resources:cms,Article_rollup_image_text15%&gt;&quot; CssClass=&quot;ms-textSmall&quot; runat=&quot;server&quot; /&gt;
		" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl11&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;edit-mode-panel roll-up&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
			<PublishingWebControls:RichImageField FieldName="PublishingRollupImage" AllowHyperLinks="false" runat="server" />
			<asp:Label text="<%$Resources:cms,Article_rollup_image_text15%>" CssClass="ms-textSmall" runat="server" />
		</PublishingWebControls:EditModePanel>
	</div>
</asp:Content>
