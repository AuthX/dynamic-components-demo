package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;

@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:ExternalLinkCompound")
@Node(jcrType = "dynamiccomponentsdemo:ExternalLinkCompound")
public class ExternalLinkCompound extends HippoCompound {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:link")
    public String getLink() {
        return getSingleProperty("dynamiccomponentsdemo:link");
    }
}
