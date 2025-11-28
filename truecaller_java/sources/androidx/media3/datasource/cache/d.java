package androidx.media3.datasource.cache;

import Io.C4506U;
import androidx.annotation.Nullable;
import com.os.d9;
import java.io.File;

/* loaded from: classes.dex */
public class d implements Comparable<d> {

    /* renamed from: a, reason: collision with root package name */
    public final String f82363a;

    /* renamed from: b, reason: collision with root package name */
    public final long f82364b;

    /* renamed from: c, reason: collision with root package name */
    public final long f82365c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f82366d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public final File f82367e;

    /* renamed from: f, reason: collision with root package name */
    public final long f82368f;

    public d(String str, long j11, long j12, long j13, @Nullable File file) {
        this.f82363a = str;
        this.f82364b = j11;
        this.f82365c = j12;
        this.f82366d = file != null;
        this.f82367e = file;
        this.f82368f = j13;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(d dVar) {
        String str = dVar.f82363a;
        String str2 = this.f82363a;
        if (!str2.equals(str)) {
            return str2.compareTo(dVar.f82363a);
        }
        long j11 = this.f82364b - dVar.f82364b;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(d9.i.f112571d);
        sb2.append(this.f82364b);
        sb2.append(", ");
        return C4506U.b(this.f82365c, d9.i.f112573e, sb2);
    }
}
