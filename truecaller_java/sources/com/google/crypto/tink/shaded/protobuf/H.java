package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes5.dex */
public interface H {
    G a();

    G forMapData(Object obj);

    void forMapMetadata(Object obj);

    G forMutableMapData(Object obj);

    int getSerializedSize(int i11, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    G mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
