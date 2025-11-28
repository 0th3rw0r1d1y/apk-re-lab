package M8;

import androidx.annotation.Nullable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f35685a;

    public baz(@Nullable Integer num) {
        this.f35685a = num;
    }

    @Nullable
    public final Integer a() {
        return this.f35685a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof baz)) {
            return false;
        }
        Integer num = this.f35685a;
        Integer numA = ((baz) obj).a();
        return num == null ? numA == null : num.equals(numA);
    }

    public final int hashCode() {
        Integer num = this.f35685a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return com.criteo.publisher.k0.d.bar.b(new StringBuilder("ProductData{productId="), this.f35685a, UrlTreeKt.componentParamSuffix);
    }
}
