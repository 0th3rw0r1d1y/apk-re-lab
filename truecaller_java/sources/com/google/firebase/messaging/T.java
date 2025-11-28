package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes5.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f105438a;

    /* renamed from: e, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f105442e;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque<String> f105441d = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    public final String f105439b = "topic_operation_queue";

    /* renamed from: c, reason: collision with root package name */
    public final String f105440c = ",";

    public T(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f105438a = sharedPreferences;
        this.f105442e = scheduledThreadPoolExecutor;
    }

    public static T a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        T t11 = new T(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (t11.f105441d) {
            try {
                t11.f105441d.clear();
                String string = t11.f105438a.getString(t11.f105439b, "");
                if (!TextUtils.isEmpty(string) && string.contains(t11.f105440c)) {
                    String[] strArrSplit = string.split(t11.f105440c, -1);
                    int length = strArrSplit.length;
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            t11.f105441d.add(str);
                        }
                    }
                    return t11;
                }
                return t11;
            } finally {
            }
        }
    }

    @Nullable
    public final String b() {
        String strPeek;
        synchronized (this.f105441d) {
            strPeek = this.f105441d.peek();
        }
        return strPeek;
    }

    public final boolean c(@Nullable Object obj) {
        boolean zRemove;
        synchronized (this.f105441d) {
            zRemove = this.f105441d.remove(obj);
            if (zRemove) {
                this.f105442e.execute(new Runnable() { // from class: com.google.firebase.messaging.S
                    @Override // java.lang.Runnable
                    public final void run() {
                        T t11 = this.f105431a;
                        synchronized (t11.f105441d) {
                            SharedPreferences.Editor editorEdit = t11.f105438a.edit();
                            String str = t11.f105439b;
                            StringBuilder sb2 = new StringBuilder();
                            Iterator<String> it = t11.f105441d.iterator();
                            while (it.hasNext()) {
                                sb2.append(it.next());
                                sb2.append(t11.f105440c);
                            }
                            editorEdit.putString(str, sb2.toString()).commit();
                        }
                    }
                });
            }
        }
        return zRemove;
    }
}
