package t3;

import com.google.common.base.Supplier;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: t3.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C23415p0 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f196966a;

    @Override // com.google.common.base.Supplier
    public final Object get() {
        return Boolean.valueOf(this.f196966a.get());
    }
}
