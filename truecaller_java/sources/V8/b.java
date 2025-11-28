package V8;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class b implements Q8.baz<String> {

    /* renamed from: a, reason: collision with root package name */
    public final Provider<Context> f59760a;

    public b(Provider<Context> provider) {
        this.f59760a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        String packageName = this.f59760a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
