package androidx.media;

import android.text.TextUtils;
import java.util.Objects;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f82124a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82125b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82126c;

    public e(String str, int i11, int i12) {
        this.f82124a = str;
        this.f82125b = i11;
        this.f82126c = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        int i11 = eVar.f82126c;
        String str = eVar.f82124a;
        int i12 = eVar.f82125b;
        int i13 = this.f82126c;
        String str2 = this.f82124a;
        int i14 = this.f82125b;
        return (i14 < 0 || i12 < 0) ? TextUtils.equals(str2, str) && i13 == i11 : TextUtils.equals(str2, str) && i14 == i12 && i13 == i11;
    }

    public final int hashCode() {
        return Objects.hash(this.f82124a, Integer.valueOf(this.f82126c));
    }
}
