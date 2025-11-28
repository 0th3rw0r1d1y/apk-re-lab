package Pa;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences.Editor f44161a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44162b;

    public b(Context context, String str, String str2) {
        this.f44162b = str;
        this.f44161a = context.getApplicationContext().getSharedPreferences(str2, 0).edit();
    }
}
