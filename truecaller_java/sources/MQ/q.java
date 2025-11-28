package MQ;

import com.truecaller.search.ContactDto;
import java.util.function.Function;

/* loaded from: classes9.dex */
public final /* synthetic */ class q implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ((ContactDto.Contact.BusinessProfile.BusinessMessage) obj).getText();
    }
}
