package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* loaded from: classes.dex */
public final class bar {
    public static void a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        stackTraceElement.getFileName();
        stackTraceElement.getLineNumber();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    public static String b(int i11, Context context) throws Resources.NotFoundException {
        if (i11 == -1) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
        try {
            i11 = context.getResources().getResourceEntryName(i11);
            return i11;
        } catch (Exception unused) {
            return defpackage.d.a(i11, "?");
        }
    }

    public static void c(View view) throws Resources.NotFoundException {
        try {
            view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
        }
    }
}
