package Y1;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;
import com.os.d9;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f67497a;

    /* renamed from: b, reason: collision with root package name */
    public final LocusId f67498b;

    public static class bar {
        public static LocusId a(String str) {
            return new LocusId(str);
        }

        public static String b(LocusId locusId) {
            return locusId.getId();
        }
    }

    public a(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("id cannot be empty");
        }
        this.f67497a = str;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f67498b = bar.a(str);
        } else {
            this.f67498b = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        String str = ((a) obj).f67497a;
        String str2 = this.f67497a;
        return str2 == null ? str == null : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f67497a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LocusIdCompat[");
        sb2.append(this.f67497a.length() + "_chars");
        sb2.append(d9.i.f112573e);
        return sb2.toString();
    }
}
