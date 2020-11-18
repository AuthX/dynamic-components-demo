<#include "../../include/imports.ftl">
<#import "../compounds/compounds.ftl" as compounds>
<#import "../compounds/metadata.ftl" as meta>

<#if document.title?has_content>
    <@meta.renderTitle document.title />
</#if>
<#if document.metadata?has_content>
    <@meta.render document.metadata />
</#if>

<article>
    <h2>${document.title}</h2>
    <#list document.content as content>
        <div class="container">
            <@compounds.detectCompound content />
        </div>
    </#list>
</article>