package s3;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f194823a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public Map<String, String> f194824b;

    public final synchronized Map<String, String> a() {
        try {
            if (this.f194824b == null) {
                this.f194824b = Collections.unmodifiableMap(new HashMap(this.f194823a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f194824b;
    }
}
