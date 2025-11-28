package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    final Map<String, String> f104377a;

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        private Map<String, String> f104378a = new HashMap();

        @NonNull
        public e b() {
            return new e(this);
        }

        @NonNull
        public bar c(@NonNull String str, boolean z11) {
            this.f104378a.put(str, Boolean.toString(z11));
            return this;
        }

        @NonNull
        public bar d(@NonNull String str, double d11) {
            this.f104378a.put(str, Double.toString(d11));
            return this;
        }

        @NonNull
        public bar e(@NonNull String str, float f11) {
            this.f104378a.put(str, Float.toString(f11));
            return this;
        }

        @NonNull
        public bar f(@NonNull String str, int i11) {
            this.f104378a.put(str, Integer.toString(i11));
            return this;
        }

        @NonNull
        public bar g(@NonNull String str, long j11) {
            this.f104378a.put(str, Long.toString(j11));
            return this;
        }

        @NonNull
        public bar h(@NonNull String str, @NonNull String str2) {
            this.f104378a.put(str, str2);
            return this;
        }
    }

    public e(@NonNull bar barVar) {
        this.f104377a = barVar.f104378a;
    }
}
