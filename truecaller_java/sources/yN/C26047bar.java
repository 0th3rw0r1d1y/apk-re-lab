package yN;

import java.text.SimpleDateFormat;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* renamed from: yN.bar, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26047bar {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final SimpleDateFormat f210698a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final SimpleDateFormat f210699b;

    static {
        Locale locale = Locale.ENGLISH;
        f210698a = new SimpleDateFormat("yyyy-MM-dd", locale);
        f210699b = new SimpleDateFormat("dd/MM/yyyy", locale);
    }
}
