package androidx.glance.appwidget.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;

/* loaded from: classes.dex */
public enum q0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(AbstractC10383e.f81714b),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: a, reason: collision with root package name */
    public final Object f81812a;

    q0(Serializable serializable) {
        this.f81812a = serializable;
    }
}
