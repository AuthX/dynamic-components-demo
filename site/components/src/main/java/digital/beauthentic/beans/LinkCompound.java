package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;

/** 
 * TODO: Beanwriter: Failed to create getter for node type: hippo:compound
 */
@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:LinkCompound")
@Node(jcrType = "dynamiccomponentsdemo:LinkCompound")
public class LinkCompound extends HippoCompound {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:label")
    public String getLabel() {
        return getSingleProperty("dynamiccomponentsdemo:label");
    }
}
