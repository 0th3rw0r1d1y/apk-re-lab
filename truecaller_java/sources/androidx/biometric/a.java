package androidx.biometric;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f76564a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final CharSequence f76565b;

    public a(int i11, @Nullable CharSequence charSequence) {
        this.f76564a = i11;
        this.f76565b = charSequence;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f76564a != aVar.f76564a) {
            return false;
        }
        CharSequence charSequence = aVar.f76565b;
        CharSequence charSequence2 = this.f76565b;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f76564a);
        CharSequence charSequence = this.f76565b;
        return Arrays.hashCode(new Object[]{numValueOf, charSequence != null ? charSequence.toString() : null});
    }
}
