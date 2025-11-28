package Gb;

/* renamed from: Gb.g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC3904g implements nb.d {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* renamed from: a, reason: collision with root package name */
    public final int f21518a;

    EnumC3904g(int i11) {
        this.f21518a = i11;
    }

    @Override // nb.d
    public final int getNumber() {
        return this.f21518a;
    }
}
