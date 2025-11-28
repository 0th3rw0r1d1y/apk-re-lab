package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.freshchat.consumer.sdk.BuildConfig;
import com.os.ko;

/* loaded from: classes6.dex */
public final class f {
    public static boolean a(String str) {
        return (str.equals(ko.f113664a) || str.equals(BuildConfig.SCM_BRANCH)) ? false : true;
    }

    public static boolean b(String str) {
        return !str.equals("PROPFIND");
    }

    public static boolean c(String str) {
        return str.equals("PROPFIND");
    }

    public static boolean d(String str) {
        return str.equals(ko.f113665b) || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }
}
