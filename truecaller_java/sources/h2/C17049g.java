package h2;

import androidx.camera.camera2.internal.Q;
import com.os.d9;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* renamed from: h2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17049g implements InterfaceC17050h {

    /* renamed from: c, reason: collision with root package name */
    public static final Locale[] f164984c = new Locale[0];

    /* renamed from: a, reason: collision with root package name */
    public final Locale[] f164985a;

    /* renamed from: b, reason: collision with root package name */
    public final String f164986b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public C17049g(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f164985a = f164984c;
            this.f164986b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < localeArr.length; i11++) {
            Locale locale = localeArr[i11];
            if (locale == null) {
                throw new NullPointerException(Q.a(i11, "list[", "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb2.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb2.append('-');
                    sb2.append(locale2.getCountry());
                }
                if (i11 < localeArr.length - 1) {
                    sb2.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f164985a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f164986b = sb2.toString();
    }

    @Override // h2.InterfaceC17050h
    public final String a() {
        return this.f164986b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C17049g)) {
            return false;
        }
        Locale[] localeArr = ((C17049g) obj).f164985a;
        Locale[] localeArr2 = this.f164985a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i11 = 0; i11 < localeArr2.length; i11++) {
            if (!localeArr2[i11].equals(localeArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // h2.InterfaceC17050h
    public final Locale get(int i11) {
        if (i11 < 0) {
            return null;
        }
        Locale[] localeArr = this.f164985a;
        if (i11 < localeArr.length) {
            return localeArr[i11];
        }
        return null;
    }

    @Override // h2.InterfaceC17050h
    public final Object getLocaleList() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f164985a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // h2.InterfaceC17050h
    public final boolean isEmpty() {
        return this.f164985a.length == 0;
    }

    @Override // h2.InterfaceC17050h
    public final int size() {
        return this.f164985a.length;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(d9.i.f112571d);
        int i11 = 0;
        while (true) {
            Locale[] localeArr = this.f164985a;
            if (i11 >= localeArr.length) {
                sb2.append(d9.i.f112573e);
                return sb2.toString();
            }
            sb2.append(localeArr[i11]);
            if (i11 < localeArr.length - 1) {
                sb2.append(',');
            }
            i11++;
        }
    }
}
