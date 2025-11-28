package PJ;

import android.location.Geocoder;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final /* synthetic */ class bar implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Boolean.valueOf(Geocoder.isPresent());
    }
}
