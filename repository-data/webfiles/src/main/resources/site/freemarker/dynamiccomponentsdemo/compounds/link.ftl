<#include "../../include/imports.ftl">
<#include "../../include/debugger.ftl">

<#macro renderButton link>
    <button onclick="window.location.href='${getLinkUrl(link.link)}'">${link.label}</button>
</#macro>

<#macro render link>
    <a href="${getLinkUrl(link.link)}">${link.label}</a>
</#macro>

<#function getLinkUrl link>
    <#if link?is_sequence>
        <#local link=link[0] />
    </#if>
    <#if getDocumentType(link) == "dynamiccomponentsdemo:InternalLinkCompound">
        <@hst.link var="url" hippobean=link.link />
        <#return url />
    <#else>
        <#return link.link>
    </#if>
</#function>