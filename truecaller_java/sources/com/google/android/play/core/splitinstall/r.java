package com.google.android.play.core.splitinstall;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Context f103973a;

    public r(@NonNull Context context) {
        this.f103973a = context;
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (r.class) {
            try {
                hashSet = this.f103973a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
            if (hashSet == null) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
