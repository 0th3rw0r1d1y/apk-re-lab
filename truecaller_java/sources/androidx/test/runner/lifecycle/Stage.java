package androidx.test.runner.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Stage {

    /* renamed from: a, reason: collision with root package name */
    public static final Stage f84469a;

    /* renamed from: b, reason: collision with root package name */
    public static final Stage f84470b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Stage[] f84471c;

    /* JADX INFO: Fake field, exist only in values array */
    Stage EF0;

    static {
        Stage stage = new Stage("PRE_ON_CREATE", 0);
        Stage stage2 = new Stage("CREATED", 1);
        f84469a = stage2;
        Stage stage3 = new Stage("STARTED", 2);
        Stage stage4 = new Stage("RESUMED", 3);
        Stage stage5 = new Stage("PAUSED", 4);
        Stage stage6 = new Stage("STOPPED", 5);
        f84470b = stage6;
        f84471c = new Stage[]{stage, stage2, stage3, stage4, stage5, stage6, new Stage("RESTARTED", 6), new Stage("DESTROYED", 7)};
    }

    public Stage() {
        throw null;
    }

    public static Stage valueOf(String str) {
        return (Stage) Enum.valueOf(Stage.class, str);
    }

    public static Stage[] values() {
        return (Stage[]) f84471c.clone();
    }
}
