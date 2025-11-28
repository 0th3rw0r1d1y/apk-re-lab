package androidx.datastore.preferences.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;

/* renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC10353z {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(AbstractC10335g.class, AbstractC10335g.f80947b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: a, reason: collision with root package name */
    public final Object f81085a;

    EnumC10353z(Class cls, Serializable serializable) {
        this.f81085a = serializable;
    }
}
