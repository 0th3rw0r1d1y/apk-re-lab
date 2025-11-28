package com.huawei.hms.base.ui;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class LogUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f106393a = Pattern.compile("[0-9]*[a-z|A-Z]*[一-龥]*");

    private static String a(String str, boolean z11) {
        StringBuilder sb2 = new StringBuilder(512);
        if (!TextUtils.isEmpty(str)) {
            if (z11) {
                sb2.append(a(str));
            } else {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static void e(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
    }

    public static void e(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, false);
    }

    private static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i11 = 1;
        if (1 == length) {
            return String.valueOf('*');
        }
        StringBuilder sb2 = new StringBuilder(length);
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt = str.charAt(i12);
            if (f106393a.matcher(String.valueOf(cCharAt)).matches()) {
                if (i11 % 2 == 0) {
                    cCharAt = '*';
                }
                i11++;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }
}
