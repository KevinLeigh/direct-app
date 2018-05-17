<%--
  - Author: Blues, GreatKevin, Veve
  - Version: 1.5
  - Copyright (C) 2010 - 2014 TopCoder Inc., All Rights Reserved.
  -
  - Description: HTML header file linking to the CSS and javascript files. It is included by all the other JSP pages.
  -
  - Version 1.1 - Direct - Repost and New Version Assembly Change Note
  - 1) bump common.js version.
  -
  - Version 1.2 - Release Assembly - TC Cockpit Sidebar Header and Footer Update
  - 1) included the loadHelps.js which loads the contents of help widget in right sidebar.
  -
  - Version 1.2.1 (Release Assembly - TC Direct Cockpit Release Three version 1.0)
  - 1) Add a new JS jquery.hoverIntent.minified.js which helps to control the mouse hover event trigger time
  -
  - Version 1.2.2 POC Assembly - Change Rich Text Editor Controls For TopCoder Cockpit note
  - remove include of TinyMCE, replaced with CKEditor.
  -
  - Version 1.3 (Module Assembly - TopCoder Cockpit Instant Search)
  - - Add css and js for the instant search feature
  -
  - Version 1.4 (TC Direct Rebranding Assembly Project and Contest related pages)
  - Use new font "Source Sans Pro" for the page
  -
  - Version 1.5 (TopCoder Direct - Change Right Sidebar to pure Ajax)
  - Add the right sidebar script reference
--%>
<title>Topcoder Direct</title>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/customFont.css?v=${versionTimeStamp}">
<!-- External CSS -->
<link rel="stylesheet" href="/css/direct/screen.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/launchcontest.css?v=${versionTimeStamp}" media="all" type="text/css"/>
<link rel="stylesheet" href="/css/direct/dashboard.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/thickbox.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/jScrollPane.css?v=${versionTimeStamp}" media="all" type="text/css"/>
<link rel="stylesheet" href="/css/direct/jquery-ui-1.7.2.custom.css?v=${versionTimeStamp}" media="all" type="text/css"/>
<link rel="stylesheet" href="/css/direct/modal.css?v=${versionTimeStamp}" media="all" type="text/css"/>
<link rel="stylesheet" href="/css/direct/datepicker.css?v=${versionTimeStamp}" media="all" type="text/css"/>
<link rel="stylesheet" href="/css/direct/instantSearch.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/introjs.css?v=${versionTimeStamp}">

<!--[if IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/dashboard-ie6.css?v=${versionTimeStamp}" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/homepage-ie6.css?v=${versionTimeStamp}"/>
<![endif]-->

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/screen-ie7.css?v=${versionTimeStamp}"/>
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/screen-ie8.css?v=${versionTimeStamp}"/>
<![endif]-->

<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/screen-ie9.css?v=${versionTimeStamp}"/>
<![endif]-->

<jsp:include page="serverConfiguration.jsp"/>

<!-- External javascript -->
<script type="text/javascript">
    //<![CDATA[
    window.CKEDITOR_BASEPATH='/scripts/ckeditor/ckeditor/';
    //]]>
</script>

<script type="text/javascript" src="/scripts/jquery-1.4.1.min.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery-ui-1.7.2.custom.min.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/jquery.tablesorter.min.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/thickbox-compressed.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.mousewheel.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.em.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jScrollPane.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.bgiframe.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/date.prev.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/date.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/common.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.datePicker.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.stylish-select.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.scrollfollow.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.blockUI.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ajaxupload2.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.validate.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ckeditor/ckeditor/ckeditor.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.autocomplete.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.hoverIntent.minified.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.cookie.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/dashboard.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/loadHelps.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/modalWindows.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/maintenance.js?v=1"></script>
<script type="text/javascript" src="/scripts/instantSearch.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/intro.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.jqtransform.js" ></script>
<script type="text/javascript" src="/scripts/rightSidebar.js" ></script>
<link rel="stylesheet" href="/css/direct/jqtransform.css?v=${versionTimeStamp}" media="all" type="text/css"/>
