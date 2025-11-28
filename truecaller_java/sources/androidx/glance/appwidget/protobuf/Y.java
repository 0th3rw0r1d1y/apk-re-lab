package androidx.glance.appwidget.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public static final Y f81695a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y f81696b;

    /* renamed from: c, reason: collision with root package name */
    public static final Y f81697c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ Y[] f81698d;

    static {
        Y y11 = new Y("PROTO2", 0);
        f81695a = y11;
        Y y12 = new Y("PROTO3", 1);
        f81696b = y12;
        Y y13 = new Y("EDITIONS", 2);
        f81697c = y13;
        f81698d = new Y[]{y11, y12, y13};
    }

    public Y() {
        throw null;
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f81698d.clone();
    }
}
