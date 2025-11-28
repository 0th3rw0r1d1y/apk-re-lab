package com.fyber.inneractive.sdk.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;

/* loaded from: classes3.dex */
public enum k4 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(s.f99486b),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    k4(Serializable serializable) {
        this.defaultDefault = serializable;
    }
}
