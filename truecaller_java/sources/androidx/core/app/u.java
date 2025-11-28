package androidx.core.app;

import android.app.RemoteInput;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f80376a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f80377b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence[] f80378c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f80379d;

    /* renamed from: e, reason: collision with root package name */
    public final int f80380e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f80381f;

    /* renamed from: g, reason: collision with root package name */
    public final Set<String> f80382g;

    public static class bar {
        public static Set a(RemoteInput remoteInput) {
            return remoteInput.getAllowedDataTypes();
        }

        public static void b(RemoteInput.Builder builder, String str) {
            builder.setAllowDataType(str, true);
        }
    }

    public static class baz {
        public static int a(RemoteInput remoteInput) {
            return remoteInput.getEditChoicesBeforeSending();
        }

        public static void b(RemoteInput.Builder builder, int i11) {
            builder.setEditChoicesBeforeSending(i11);
        }
    }

    public u(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z11, int i11, Bundle bundle, HashSet hashSet) {
        this.f80376a = str;
        this.f80377b = charSequence;
        this.f80378c = charSequenceArr;
        this.f80379d = z11;
        this.f80380e = i11;
        this.f80381f = bundle;
        this.f80382g = hashSet;
        if (i11 == 2 && !z11) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }
}
