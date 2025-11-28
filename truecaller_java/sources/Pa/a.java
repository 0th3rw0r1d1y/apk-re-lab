package Pa;

import Ua.n;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f44159a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44160b;

    public a(Context context, String str, String str2) throws IOException {
        this.f44160b = str;
        this.f44159a = context.getApplicationContext().getSharedPreferences(str2, 0);
    }

    public final byte[] a() throws IOException {
        String str = this.f44160b;
        try {
            String string = this.f44159a.getString(str, null);
            if (string != null) {
                return n.a(string);
            }
            throw new FileNotFoundException("can't read keyset; the pref value " + str + " does not exist");
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(android.support.v4.media.a.a("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }
}
