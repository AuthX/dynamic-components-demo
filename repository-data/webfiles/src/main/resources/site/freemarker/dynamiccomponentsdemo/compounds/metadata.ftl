<#include "../../include/imports.ftl">

<#macro renderTitle title>
    <@hst.headContribution category="head" keyHint="title">
        <title>${title}</title>
    </@hst.headContribution>
</#macro>

<#macro render compound>
    <#if compound.description?has_content>
        <@metaTag "description" compound.description />
    </#if>
    <#if compound.keywords?has_content>
        <@metaTag "keywords" compound.keywords />
    </#if>
    <#if compound.title?has_content>
        <@metaTag "title" compound.title />
    </#if>
</#macro>

<#macro metaTag name content>
    <@hst.headContribution category="meta" keyHint="meta"+name>
        <meta name="${name}" content="${content}" />
    </@hst.headContribution>
</#macro>