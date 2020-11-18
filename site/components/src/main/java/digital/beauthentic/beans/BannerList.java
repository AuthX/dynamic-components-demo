package digital.beauthentic.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import java.util.List;
import org.hippoecm.hst.content.beans.standard.HippoBean;

@HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:BannerList")
@Node(jcrType = "dynamiccomponentsdemo:BannerList")
public class BannerList extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "dynamiccomponentsdemo:banners")
    public List<HippoBean> getBanners() {
        return getLinkedBeans("dynamiccomponentsdemo:banners", HippoBean.class);
    }
}
