package CI;

import com.truecaller.neo.acs.ui.fullscreen.bar;
import java.util.function.BiConsumer;

/* loaded from: classes9.dex */
public final /* synthetic */ class r implements BiConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11118a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11119b;

    public /* synthetic */ r(Object obj, int i11) {
        this.f11118a = i11;
        this.f11119b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f11118a) {
            case 0:
                q qVar = (q) this.f11119b;
                bar.C1504bar c1504bar = com.truecaller.neo.acs.ui.fullscreen.bar.f144577O;
                qVar.invoke(obj, obj2);
                break;
            default:
                ((B30.z) this.f11119b).b(obj2, (String) obj);
                break;
        }
    }
}
