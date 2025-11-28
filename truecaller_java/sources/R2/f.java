package R2;

import androidx.glance.appwidget.protobuf.C10399v;

/* loaded from: classes.dex */
public enum f implements C10399v.bar {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_VERTICAL_ALIGNMENT(0),
    TOP(1),
    CENTER_VERTICALLY(2),
    BOTTOM(3),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f48136a;

    f(int i11) {
        this.f48136a = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.C10399v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f48136a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
