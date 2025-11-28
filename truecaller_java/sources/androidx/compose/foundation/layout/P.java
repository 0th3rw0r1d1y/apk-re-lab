package androidx.compose.foundation.layout;

/* loaded from: classes.dex */
public abstract class P {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f78101a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f78102b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f78103c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f78104d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f78105e;

        static {
            bar barVar = new bar("Visible", 0);
            f78101a = barVar;
            bar barVar2 = new bar("Clip", 1);
            f78102b = barVar2;
            bar barVar3 = new bar("ExpandIndicator", 2);
            f78103c = barVar3;
            bar barVar4 = new bar("ExpandOrCollapseIndicator", 3);
            f78104d = barVar4;
            f78105e = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f78105e.clone();
        }
    }

    public /* synthetic */ class baz {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bar.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
