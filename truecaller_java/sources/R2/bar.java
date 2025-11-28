package R2;

import androidx.glance.appwidget.protobuf.C10399v;

/* loaded from: classes.dex */
public enum bar implements C10399v.bar {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_CONTENT_SCALE(0),
    FIT(1),
    CROP(2),
    FILL_BOUNDS(3),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f48096a;

    bar(int i11) {
        this.f48096a = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.C10399v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f48096a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
