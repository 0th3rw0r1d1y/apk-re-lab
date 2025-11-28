package androidx.glance.appwidget.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;

/* renamed from: androidx.glance.appwidget.protobuf.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC10401x {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(AbstractC10383e.class, AbstractC10383e.f81714b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: a, reason: collision with root package name */
    public final Object f81840a;

    EnumC10401x(Class cls, Serializable serializable) {
        this.f81840a = serializable;
    }
}
