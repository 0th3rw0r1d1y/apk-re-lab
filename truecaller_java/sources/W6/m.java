package W6;

import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Integer.valueOf((new SecureRandom().nextInt(10) + 1) * 1000);
    }
}
