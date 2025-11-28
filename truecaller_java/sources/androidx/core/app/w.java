package androidx.core.app;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class w implements Iterable<Intent> {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList<Intent> f80384a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    public final Context f80385b;

    public interface bar {
        Intent getSupportParentActivityIntent();
    }

    public w(Context context) {
        this.f80385b = context;
    }

    public final void a(Intent intent) {
        this.f80384a.add(intent);
    }

    public final void b(ComponentName componentName) {
        Context context = this.f80385b;
        ArrayList<Intent> arrayList = this.f80384a;
        int size = arrayList.size();
        try {
            for (Intent intentA = e.a(context, componentName); intentA != null; intentA = e.a(context, intentA.getComponent())) {
                arrayList.add(size, intentA);
            }
        } catch (PackageManager.NameNotFoundException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public final PendingIntent c(int i11, int i12) {
        ArrayList<Intent> arrayList = this.f80384a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(this.f80385b, i11, intentArr, i12, null);
    }

    public final void d() {
        ArrayList<Intent> arrayList = this.f80384a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.f80385b.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f80384a.iterator();
    }
}
