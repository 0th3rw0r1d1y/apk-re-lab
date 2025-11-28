package YG;

import FG.AbstractC3628k;
import aH.C9760baz;
import com.airbnb.deeplinkdispatch.DeepLinkEntry;
import com.huawei.hms.push.constant.RemoteMessageConst;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C18843f;

/* loaded from: classes9.dex */
public final /* synthetic */ class A1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67983a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f67984b;

    public /* synthetic */ A1(Object obj, int i11) {
        this.f67983a = i11;
        this.f67984b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f67983a) {
            case 0:
                final F1 f12 = (F1) this.f67984b;
                return new androidx.lifecycle.J() { // from class: YG.i1
                    @Override // androidx.lifecycle.J
                    public final void onChanged(Object obj) {
                        AbstractC3628k it = (AbstractC3628k) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        if (Intrinsics.b(it, AbstractC3628k.bar.f18077a)) {
                            Intrinsics.checkNotNullParameter("InitialSync", RemoteMessageConst.Notification.TAG);
                            Intrinsics.checkNotNullParameter("Completed", "string");
                            C9760baz.a("\n### InitialSync: Completed\n");
                            F1 f13 = f12;
                            C18843f.c(androidx.lifecycle.l0.a(f13), null, null, new k2(f13, null), 3);
                        }
                    }
                };
            default:
                return Integer.valueOf(DeepLinkEntry.firstNonConcreteIndex_delegate$lambda$4((DeepLinkEntry) this.f67984b));
        }
    }
}
