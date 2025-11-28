package LN;

import com.os.mediationsdk.logger.IronSourceError;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final /* synthetic */ class Y implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, IronSourceError.ERROR_NEW_INIT_API_ALREADY_CALLED);
        calendar.set(2, 11);
        calendar.set(5, 31);
        return Long.valueOf(calendar.getTimeInMillis());
    }
}
