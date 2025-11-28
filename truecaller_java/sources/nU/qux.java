package nU;

import com.truecaller.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes9.dex */
public abstract class qux {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f181203a;

    /* renamed from: b, reason: collision with root package name */
    public final int f181204b;

    /* renamed from: c, reason: collision with root package name */
    public final int f181205c;

    /* renamed from: d, reason: collision with root package name */
    public final int f181206d;

    public static final class a extends qux {
        public a(int i11) {
            super("INHERIT_DARK", R.string.SettingsThemeInherit, R.style.Theme_Truecaller_Dark, i11);
        }
    }

    public static final class bar extends qux {
        public bar(int i11) {
            super("BRIGHT", R.string.SettingsThemeBright, R.style.Theme_Truecaller, i11);
        }
    }

    public static final class baz extends qux {
        public baz(int i11) {
            super("DARK", R.string.SettingsThemeDark, R.style.Theme_Truecaller_Dark, i11);
        }
    }

    /* renamed from: nU.qux$qux, reason: collision with other inner class name */
    public static final class C2027qux extends qux {
        public C2027qux(int i11) {
            super("INHERIT_BRIGHT", R.string.SettingsThemeInherit, R.style.Theme_Truecaller, i11);
        }
    }

    public qux(String str, int i11, int i12, int i13) {
        this.f181203a = str;
        this.f181204b = i11;
        this.f181205c = i12;
        this.f181206d = i13;
    }

    public final int a() {
        return this.f181204b;
    }
}
