package s3;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes.dex */
public class d extends IOException {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f194794b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f194795a;

    public d(int i11) {
        this.f194795a = i11;
    }

    public d(@Nullable Exception exc, int i11) {
        super(exc);
        this.f194795a = i11;
    }

    public d(@Nullable String str, int i11) {
        super(str);
        this.f194795a = i11;
    }

    public d(@Nullable String str, @Nullable Exception exc, int i11) {
        super(str, exc);
        this.f194795a = i11;
    }
}
