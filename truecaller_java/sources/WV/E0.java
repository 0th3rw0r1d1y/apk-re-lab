package WV;

import com.truecaller.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes10.dex */
public abstract class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f62056a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f62057b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f62058c;

    /* renamed from: d, reason: collision with root package name */
    public final int f62059d;

    public static final class bar extends E0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final bar f62060e = new bar(R.raw.tc_message_tone, 2, "Truecaller Message", "Truecaller Message");
    }

    public static final class baz extends E0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final baz f62061e = new baz(R.raw.tc_ringtone, 1, "Truecaller Ringtone", "Truecaller Ringtone");
    }

    public E0(int i11, int i12, String str, String str2) {
        this.f62056a = i11;
        this.f62057b = str;
        this.f62058c = str2;
        this.f62059d = i12;
    }
}
