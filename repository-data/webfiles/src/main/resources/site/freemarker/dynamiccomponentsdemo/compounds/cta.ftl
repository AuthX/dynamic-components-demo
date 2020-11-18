<#include "../../include/imports.ftl">
<#import "../compounds/link.ftl" as link>

<#macro render cta>
    <div>
        ${cta.title}
        <div>
            <@hst.html hippohtml=cta.content />
            <#if cta.link?has_content>
                <@link.renderButton cta.link />
            </#if>
        </div>
    </div>
</#macro>