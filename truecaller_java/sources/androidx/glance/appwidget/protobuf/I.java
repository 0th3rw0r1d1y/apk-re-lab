package androidx.glance.appwidget.protobuf;

/* loaded from: classes.dex */
public interface I {
    H a();

    H forMapData(Object obj);

    void forMapMetadata(Object obj);

    H forMutableMapData(Object obj);

    void getSerializedSize(int i11, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    H mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
