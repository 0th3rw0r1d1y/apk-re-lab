package K30;

import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class b extends ThreadLocal<Object> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Supplier f29877a;

    public b(Supplier supplier) {
        this.f29877a = supplier;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        return this.f29877a.get();
    }
}
