<%--
  - Author: isv, flexme, minhu, Veve
  -
  - Version 1.9 (TopCoder Direct - Change Right Sidebar to pure Ajax)
  - Add the right sidebar script reference
  -
  - Version 1.8 (TC Direct Rebranding Assembly Project and Contest related pages)
  - Use new font "Source Sans Pro" for the page
  -
  - Version 1.7 (Module Assembly - TC Cockpit - Studio - Final Fixes Integration Part One Assembly) change notes:
  -   Added reference to studioFinalFix.css
  - Version 1.6 (TC-Studio - Wireframe Viewer Modal Window Direct Updates assembly v1.0) change notes:
  -   Added wireframe-viewer.js if and only if the contest type is wireframe.
  - Version 1.5 (TC-Studio - Wireframe Viewer Modal Window Direct integration assembly v1.0) change notes:
  -   Added JS for Wireframe Viewer Modal Window.
  - Version 1.4 (Release Assembly - TopCoder Cockpit Submission Viewer Revamp) change notes:
  -   Moved bank-single to its owning jsp to avoid JS initializing issue.
  - Version 1.3 (Direct Submission Viewer Release 4 ) change notes: Added some JS, CSS files for NOWINNER pages.
  - Version 1.2 (Direct Submission Viewer Release 3 ) change notes: Added some JS, CSS files for CHECKOUT page.
  - Version 1.1 (Direct Submission Viewer Release 2 ) change notes: Added some JS, CSS files for dialog, block UI.
  -
  - Version: 1.9
  - Since: Submission Viewer Release 1 assembly
  - Copyright (C) 2010 - 2014 TopCoder Inc., All Rights Reserved.
  -
  - Description: This page fragment renders HTML HEAD area to be included into Studio Submissions Grid, List and
  - Single views.
--%>
<%@ include file="/WEB-INF/includes/taglibs.jsp" %>
<title>[topcoder] Direct</title>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<jsp:include page="../../serverConfiguration.jsp"/>

<!-- External CSS -->
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/customFont.css?v=${versionTimeStamp}">
<link rel="stylesheet" href="/css/direct/screen.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/dashboard.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/modal.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/jScrollPane.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/thickbox.css?v=${versionTimeStamp}" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/jquery.selectbox.css?v=${versionTimeStamp}"  type="text/css" />
<link rel="stylesheet" href="/css/direct/instantSearch.css" media="all" type="text/css" />
<link rel="stylesheet" href="/css/direct/studioFinalfix.css" media="all" type="text/css" />
<s:if test="formData.viewType.toString() == 'SINGLE' || formData.viewType.toString() == 'CHECKOUT'">
<link rel="stylesheet" href="/css/direct/jquery-ui-1.7.2.custom.css?v=${versionTimeStamp}"  type="text/css" />
</s:if>
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/direct/dashboard-ie6.css?v=${versionTimeStamp}" />
<![endif]-->
<s:if test="formData.viewType.toString() == 'NOWINNER'">
<link rel="stylesheet" href="/css/direct/nowinner.css?v=${versionTimeStamp}" media="all" type="text/css" />
</s:if>

<!-- External javascript -->
<script type="text/javascript" src="/scripts/jquery-1.4.1.min.js?v=${versionTimeStamp}"></script>
<s:if test="formData.viewType.toString() == 'SINGLE' || formData.viewType.toString() == 'CHECKOUT'">
</s:if>
<script type="text/javascript" src="/scripts/jquery-ui-1.7.2.custom.min.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/common.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.tablesorter.min.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/fullcalendar.min.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.mousewheel.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.em.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jScrollPane.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.ba-resize.min.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/dashboard.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/jquery.stylish-select.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/date.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/date.prev.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.datePicker.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.bgiframe.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.scrollfollow.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.hoverIntent.minified.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ajaxupload2.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/instantSearch.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/jquery.select.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/studio.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.core.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.widget.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.mouse.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.sortable.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.draggable.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.droppable.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/ui.accordion.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/thickbox-compressed.js?v=${versionTimeStamp}"></script>
<c:set var="isWireframeContest" value="${false}" scope="request"/>
<c:if test="${viewData.contestStats.contest.typeId eq 18}">
    <c:set var="isWireframeContest" value="${true}" scope="request"/>
</c:if>
<c:if test="${isWireframeContest}">
<script type="text/javascript">
    Object.defineProperty(window, '$axure', {
        get : function() {
            return $("#frame_window")[0].contentWindow.$axure;
        }
    });
    var hasAlert = false;
    window.handleWireframeError = function() {
        if (hasAlert) return true;
        hasAlert = true;
        showErrors("We cannot show this submission in the wireframe viewer, you can still download the submission and view locally.");
        return true;
    };
</script>
<script type="text/javascript" src="/scripts/wireframe-viewer.js?v=${versionTimeStamp}"></script>
</c:if>

<s:if test="formData.viewType.toString() == 'GRID'">
    <script type="text/javascript" src="/scripts/bank-grid.js?v=${versionTimeStamp}"></script>
</s:if>
<s:if test="formData.viewType.toString() == 'LIST'">
    <script type="text/javascript" src="/scripts/bank-list.js?v=${versionTimeStamp}"></script>
</s:if>
<s:if test="formData.viewType.toString() == 'SINGLE'">
    <script type="text/javascript" src="/scripts/jquery-cycle.js?v=${versionTimeStamp}"></script>
    <script type="text/javascript" src="/scripts/jquery-easing.js?v=${versionTimeStamp}"></script>
    <script type="text/javascript" src="/scripts/jquery.blockUI.js?v=${versionTimeStamp}"></script>
    <!--[if IE 6]>
    <script src="/scripts/DD_belatedPNG.js?v=${versionTimeStamp}" type="text/javascript"></script>
    <script src="/scripts/ie6.js?v=${versionTimeStamp}" type="text/javascript"></script>
    <![endif]-->
</s:if>
<s:if test="formData.viewType.toString() == 'CHECKOUT'">
    <script type="text/javascript" src="/scripts/jquery.blockUI.js?v=${versionTimeStamp}"></script>
    <script type="text/javascript" src="/scripts/checkout.js?v=${versionTimeStamp}"></script>
</s:if>
<s:if test="formData.viewType.toString() == 'CHECKOUT_CONFIRM'">
    <script type="text/javascript" src="/scripts/jquery.blockUI.js?v=${versionTimeStamp}"></script>
    <script type="text/javascript" src="/scripts/confirmCheckout.js?v=${versionTimeStamp}"></script>
</s:if>
<script type="text/javascript" src="/scripts/json2.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/jquery.cookie.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/modalWindows.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/finalFixDecision.js?v=${versionTimeStamp}"></script>

<script type="text/javascript" src="/scripts/submission_viewer.js?v=${versionTimeStamp}"></script>
<script type="text/javascript" src="/scripts/rightSidebar.js?v=${versionTimeStamp}"></script>

