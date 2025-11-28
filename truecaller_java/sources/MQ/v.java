package MQ;

import com.truecaller.data.entity.Contact;
import com.truecaller.search.ContactDto;
import java.util.Objects;
import java.util.function.Predicate;

/* loaded from: classes9.dex */
public final /* synthetic */ class v implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36556a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f36556a) {
            case 0:
                return Objects.equals(((ContactDto.Contact.BusinessProfile.BusinessMessage) obj).getMessageType(), "CALL_REASON");
            default:
                return ((Contact) obj) != null;
        }
    }
}
