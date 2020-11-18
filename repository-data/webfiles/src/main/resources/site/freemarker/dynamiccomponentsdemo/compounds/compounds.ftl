<#include "../../include/imports.ftl">
<#import "./cta.ftl" as cta>
<#import "./banner.ftl" as banner>
<#import "./image.ftl" as image>
<#import "./two-column.ftl" as twoColumn>
<#import "./video.ftl" as video>

<#macro detectCompound compound options={}>
    <#local type = getDocumentType(compound) />
    <#local imageSize = options?has_content?then(options.imageSize?has_content?then(options.imageSize, "original"), "original") />
    <#if type == "dynamiccomponentsdemo:BannerCompound" || type == "dynamiccomponentsdemo:Banner">
        <@banner.render compound />
    <#elseif type == "dynamiccomponentsdemo:cta">
        <@cta.render compound />
    <#elseif type == "dynamiccomponentsdemo:TwoColumnCompound">
        <@twoColumn.render compound />
    <#elseif type == "hippostd:html">
        <@hst.html hippohtml=compound />
    <#elseif type == "dynamiccomponentsdemo:VideoCompound">
        <@video.render compound />
    <#elseif type == "dynamiccomponentsdemo:ImageCompound">
        <@image.render compound imageSize />
    <#else>
        Unknown compound ${type}
    </#if>
</#macro>