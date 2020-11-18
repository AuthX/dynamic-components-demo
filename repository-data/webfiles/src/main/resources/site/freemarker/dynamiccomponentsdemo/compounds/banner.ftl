<#include "../../include/imports.ftl">
<#import "./cta.ftl" as cta>
<#import "./image.ftl" as image>
<#import "./video.ftl" as video>
<#import "../../include/debugger.ftl" as debugger>

<#macro render banner>
    <#local background=banner.getChildBeansByName("dynamiccomponentsdemo:background")[0] />
    <#local isImage = getDocumentType(background) == "dynamiccomponentsdemo:ImageCompound" />
    <#local isVideo = getDocumentType(background) == "dynamiccomponentsdemo:VideoCompound" />
    <div
        class="row banner"
        <#if isImage>
            style="background: url(<@hst.link hippobean=background.image.banner />); background-size: cover"
            alt="${background.alt}"
        </#if>
    >
        <#if isVideo>
            <@video.renderBackground background />
        </#if>
        <@renderInnerBanner banner />
    </div>
</#macro>

<#macro renderInnerBanner banner>
    <div class="banner-content">
        <h2>${banner.title}</h2>
        <p><@hst.html hippohtml=banner.content /></p>
        <#if banner.cta?has_content>
            <@cta.render banner.cta />
        </#if>
    </div>
</#macro>