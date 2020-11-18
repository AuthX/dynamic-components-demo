<#include "../../include/imports.ftl">
<#import "./compounds.ftl" as compounds>

<#macro render compound>
    <div class="row">
        <div class="col-md-6">
            <@compounds.detectCompound compound.left[0] { "imageSize": "column" } />
        </div>
        <div class="col-md-6">
            <@compounds.detectCompound compound.right[0] { "imageSize": "column" } />
        </div>
    </div>
</#macro>