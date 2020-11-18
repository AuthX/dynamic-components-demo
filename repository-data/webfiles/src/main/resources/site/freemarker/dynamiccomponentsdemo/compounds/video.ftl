<#macro render video>
    <iframe
            width="100%"
            height="100%"
            src="${video.id}"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
            allowfullscreen>
    </iframe>
</#macro>

<#macro renderBackground video>
    <iframe
            style="position: absolute; top: 0; right: 0; left: 0; bottom: 0; width: 100%; height: 100%;"
            src="${video.id}"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
            autoplay
            allowfullscreen>
    </iframe>
</#macro>