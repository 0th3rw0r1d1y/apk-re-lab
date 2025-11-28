package Gb;

/* loaded from: classes5.dex */
public enum F implements nb.d {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* renamed from: a, reason: collision with root package name */
    public final int f21366a;

    F(int i11) {
        this.f21366a = i11;
    }

    @Override // nb.d
    public final int getNumber() {
        return this.f21366a;
    }
}
