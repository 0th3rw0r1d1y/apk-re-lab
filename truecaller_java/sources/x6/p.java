package x6;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class p implements Callable<Void> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f208338a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f208339b;

    public p(String str, Context context) {
        this.f208338a = str;
        this.f208339b = context;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        String str = this.f208338a;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Toast.makeText(this.f208339b, str, 0).show();
        return null;
    }
}
