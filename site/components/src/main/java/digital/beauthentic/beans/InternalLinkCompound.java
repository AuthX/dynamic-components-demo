package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;
import org.hippoecm.hst.content.beans.standard.HippoBean;

@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:InternalLinkCompound")
@Node(jcrType = "dynamiccomponentsdemo:InternalLinkCompound")
public class InternalLinkCompound extends HippoCompound {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:link")
    public HippoBean getLink() {
        return getLinkedBean("dynamiccomponentsdemo:link", HippoBean.class);
    }
}
