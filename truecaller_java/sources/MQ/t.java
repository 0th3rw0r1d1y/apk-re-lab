package MQ;

import com.truecaller.contact.entity.model.BusinessProfileEntity;
import com.truecaller.search.ContactDto;
import java.util.function.Function;
import ly.C19539baz;

/* loaded from: classes9.dex */
public final /* synthetic */ class t implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36555a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f36555a) {
            case 0:
                ContactDto.Contact.BusinessProfile.MediaCallerIDs mediaCallerIDs = (ContactDto.Contact.BusinessProfile.MediaCallerIDs) obj;
                return new BusinessProfileEntity.MediaCallerId(mediaCallerIDs.getId(), mediaCallerIDs.getUrl(), mediaCallerIDs.getMediaType(), mediaCallerIDs.getOrientation(), mediaCallerIDs.getTtl().longValue());
            default:
                return new C19539baz.bar();
        }
    }
}
