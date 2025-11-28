package androidx.appcompat.app;

import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public static Field f75486a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f75487b;

    /* renamed from: c, reason: collision with root package name */
    public static Class<?> f75488c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f75489d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f75490e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f75491f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f75492g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f75493h;

    public static void a(@NonNull Object obj) throws NoSuchFieldException, SecurityException {
        LongSparseArray longSparseArray;
        if (!f75489d) {
            try {
                f75488c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f75489d = true;
        }
        Class<?> cls = f75488c;
        if (cls == null) {
            return;
        }
        if (!f75491f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f75490e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f75491f = true;
        }
        Field field = f75490e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
