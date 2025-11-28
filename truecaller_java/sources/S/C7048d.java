package S;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: S.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7048d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C7048d f50092a = new C7048d();

    @NotNull
    public final EdgeEffect a(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public final float b(@NotNull EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float c(@NotNull EdgeEffect edgeEffect, float f11, float f12) {
        try {
            return edgeEffect.onPullDistance(f11, f12);
        } catch (Throwable unused) {
            edgeEffect.onPull(f11, f12);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }
}
