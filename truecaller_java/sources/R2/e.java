package R2;

import androidx.glance.appwidget.protobuf.C10399v;

/* loaded from: classes.dex */
public enum e implements C10399v.bar {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT_IDENTITY(0),
    BACKGROUND_NODE(1),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f48130a;

    e(int i11) {
        this.f48130a = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.C10399v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f48130a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
