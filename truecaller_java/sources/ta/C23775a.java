package ta;

import androidx.annotation.Nullable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Map;

/* renamed from: ta.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23775a extends AbstractC23786j {

    /* renamed from: b, reason: collision with root package name */
    public final Integer f198471b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f198472c;

    public /* synthetic */ C23775a(Integer num, Map map) {
        this.f198471b = num;
        this.f198472c = map;
    }

    @Override // ta.AbstractC23786j
    @Nullable
    public final Integer a() {
        return this.f198471b;
    }

    @Override // ta.AbstractC23786j
    public final Map b() {
        return this.f198472c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC23786j)) {
            return false;
        }
        AbstractC23786j abstractC23786j = (AbstractC23786j) obj;
        Integer num = this.f198471b;
        if (num == null) {
            if (abstractC23786j.a() != null) {
                return false;
            }
        } else if (!num.equals(abstractC23786j.a())) {
            return false;
        }
        return this.f198472c.equals(abstractC23786j.b());
    }

    public final int hashCode() {
        Integer num = this.f198471b;
        return (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f198472c.hashCode();
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.f198471b + ", splitInstallErrorCodeByModule=" + String.valueOf(this.f198472c) + UrlTreeKt.componentParamSuffix;
    }
}
