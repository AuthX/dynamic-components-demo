package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;
import org.hippoecm.hst.content.beans.standard.HippoHtml;
import digital.beauthentic.beans.LinkCompound;

@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:CTACompound")
@Node(jcrType = "dynamiccomponentsdemo:CTACompound")
public class CTACompound extends HippoCompound {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:title")
    public String getTitle() {
        return getSingleProperty("dynamiccomponentsdemo:title");
    }

    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:content")
    public HippoHtml getContent() {
        return getHippoHtml("dynamiccomponentsdemo:content");
    }

    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:link")
    public LinkCompound getLink() {
        return getBean("dynamiccomponentsdemo:link", LinkCompound.class);
    }
}
