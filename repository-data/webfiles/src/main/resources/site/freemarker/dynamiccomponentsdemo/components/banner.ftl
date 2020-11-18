<#include "../../include/imports.ftl">
<#include "../compounds/compounds.ftl">

<#if getDocumentType(document) == "dynamiccomponentsdemo:Banner">
    <@detectCompound document />
<#else>
    <#list document.banners as banner>
        <@detectCompound banner />
    </#list>
</#if>
