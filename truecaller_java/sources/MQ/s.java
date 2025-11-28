package MQ;

import com.truecaller.contact.entity.model.BusinessProfileEntity;
import com.truecaller.search.ContactDto;
import java.util.function.Function;

/* loaded from: classes9.dex */
public final /* synthetic */ class s implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ContactDto.Contact.BusinessProfile.BrandedMedia brandedMedia = (ContactDto.Contact.BusinessProfile.BrandedMedia) obj;
        return new BusinessProfileEntity.BrandedMedia(brandedMedia.getUrl(), brandedMedia.getMediaType());
    }
}
