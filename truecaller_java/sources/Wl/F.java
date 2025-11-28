package Wl;

import org.chromium.net.ApiVersion;

/* loaded from: classes7.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f63279a = 0;

    public static int a() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? ApiVersion.getApiLevel() : ApiVersion.getMaximumAvailableApiLevel();
    }
}
