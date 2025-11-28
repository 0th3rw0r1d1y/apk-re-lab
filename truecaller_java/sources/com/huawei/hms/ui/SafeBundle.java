package com.huawei.hms.ui;

import android.os.Bundle;
import com.huawei.hms.base.ui.LogUtil;

/* loaded from: classes5.dex */
public class SafeBundle {

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f107108a;

    public SafeBundle() {
        this(new Bundle());
    }

    public boolean containsKey(String str) {
        try {
            return this.f107108a.containsKey(str);
        } catch (Exception unused) {
            LogUtil.e("SafeBundle", "containsKey exception. key:");
            return false;
        }
    }

    public Object get(String str) {
        try {
            return this.f107108a.get(str);
        } catch (Exception e11) {
            LogUtil.e("SafeBundle", "get exception: " + e11.getMessage(), true);
            return null;
        }
    }

    public Bundle getBundle() {
        return this.f107108a;
    }

    public int getInt(String str) {
        return getInt(str, 0);
    }

    public String getString(String str) {
        try {
            return this.f107108a.getString(str);
        } catch (Exception e11) {
            LogUtil.e("SafeBundle", "getString exception: " + e11.getMessage(), true);
            return "";
        }
    }

    public boolean isEmpty() {
        try {
            return this.f107108a.isEmpty();
        } catch (Exception unused) {
            LogUtil.e("SafeBundle", "isEmpty exception");
            return true;
        }
    }

    public int size() {
        try {
            return this.f107108a.size();
        } catch (Exception unused) {
            LogUtil.e("SafeBundle", "size exception");
            return 0;
        }
    }

    public String toString() {
        return this.f107108a.toString();
    }

    public SafeBundle(Bundle bundle) {
        this.f107108a = bundle == null ? new Bundle() : bundle;
    }

    public int getInt(String str, int i11) {
        try {
            return this.f107108a.getInt(str, i11);
        } catch (Exception e11) {
            LogUtil.e("SafeBundle", "getInt exception: " + e11.getMessage(), true);
            return i11;
        }
    }

    public String getString(String str, String str2) {
        try {
            return this.f107108a.getString(str, str2);
        } catch (Exception e11) {
            LogUtil.e("SafeBundle", "getString exception: " + e11.getMessage(), true);
            return str2;
        }
    }
}
