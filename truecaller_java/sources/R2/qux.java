package R2;

import androidx.glance.appwidget.protobuf.C10399v;

/* loaded from: classes.dex */
public enum qux implements C10399v.bar {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_HORIZONTAL_ALIGNMENT(0),
    START(1),
    CENTER_HORIZONTALLY(2),
    END(3),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f48144a;

    qux(int i11) {
        this.f48144a = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.C10399v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f48144a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
