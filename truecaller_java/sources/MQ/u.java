package MQ;

import com.truecaller.contact.entity.model.BusinessProfileEntity;
import com.truecaller.search.ContactDto;
import java.util.function.Function;

/* loaded from: classes9.dex */
public final /* synthetic */ class u implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ContactDto.Contact.BusinessProfile.AppStores appStores = (ContactDto.Contact.BusinessProfile.AppStores) obj;
        return new BusinessProfileEntity.AppStore(appStores.getUrl(), appStores.getLinkType());
    }
}
