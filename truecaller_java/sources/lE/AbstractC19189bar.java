package lE;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* renamed from: lE.bar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC19189bar {

    /* renamed from: a, reason: collision with root package name */
    public final float f175823a;

    /* renamed from: b, reason: collision with root package name */
    public final int f175824b;

    /* renamed from: lE.bar$bar, reason: collision with other inner class name */
    public static final class C1954bar extends AbstractC19189bar {
        public C1954bar() {
            super(BitmapDescriptorFactory.HUE_RED, 0);
        }

        @NotNull
        public final String toString() {
            return "Ham";
        }
    }

    /* renamed from: lE.bar$baz */
    public static final class baz extends AbstractC19189bar {
        public baz() {
            super(BitmapDescriptorFactory.HUE_RED, 0);
        }

        @NotNull
        public final String toString() {
            return "Spam";
        }
    }

    public AbstractC19189bar(float f11, int i11) {
        this.f175823a = f11;
        this.f175824b = i11;
    }
}
