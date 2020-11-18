package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoHtml;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import digital.beauthentic.beans.CTACompound;
import digital.beauthentic.beans.Default;

@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:Banner")
@Node(jcrType = "dynamiccomponentsdemo:Banner")
public class Banner extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:title")
    public String getTitle() {
        return getSingleProperty("dynamiccomponentsdemo:title");
    }

    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:content")
    public HippoHtml getContent() {
        return getHippoHtml("dynamiccomponentsdemo:content");
    }

    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:cta")
    public CTACompound getCta() {
        return getBean("dynamiccomponentsdemo:cta", CTACompound.class);
    }

    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:background")
    public Default getBackground() {
        return getLinkedBean("dynamiccomponentsdemo:background", Default.class);
    }
}
