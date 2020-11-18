<#include "../../include/imports.ftl">
<#include "../../include/debugger.ftl">

<#macro render image size="original">
    <#if image.image[size+"Tablet"]?has_content>
        <picture>
            <source media="(min-width: 1024px)" srcset="<@hst.link hippobean=image.image[size] />">
            <source media="(min-width: 768px)" srcset="<@hst.link hippobean=image.image[size+"Tablet"] />">
            <img src="<@hst.link hippobean=image.image[size+"Mobile"] />" alt="${image.alt}" style="width: auto" />
        </picture>
    <#else>
        <img src="<@hst.link hippobean=image.image[size] />" alt="${image.alt}" />
    </#if>
</#macro>