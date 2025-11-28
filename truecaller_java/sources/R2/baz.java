package R2;

import androidx.glance.appwidget.protobuf.C10399v;

/* loaded from: classes.dex */
public enum baz implements C10399v.bar {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f48103a;

    baz(int i11) {
        this.f48103a = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.C10399v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f48103a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
