package U5;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class k implements b {

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet f57605c = new HashSet(Arrays.asList("X-PHONETIC-FIRST-NAME", "X-PHONETIC-MIDDLE-NAME", "X-PHONETIC-LAST-NAME", "X-ABADR", "X-ABUID"));

    /* renamed from: d, reason: collision with root package name */
    public static final HashSet f57606d = new HashSet(Arrays.asList("X-GNO", "X-GN", "X-REDUCTION"));

    /* renamed from: e, reason: collision with root package name */
    public static final HashSet f57607e = new HashSet(Arrays.asList("X-MICROSOFT-ASST_TEL", "X-MICROSOFT-ASSISTANT", "X-MICROSOFT-OFFICELOC"));

    /* renamed from: f, reason: collision with root package name */
    public static final HashSet f57608f = new HashSet(Arrays.asList("X-SD-VERN", "X-SD-FORMAT_VER", "X-SD-CATEGORIES", "X-SD-CLASS", "X-SD-DCREATED", "X-SD-DESCRIPTION"));

    /* renamed from: g, reason: collision with root package name */
    public static final String f57609g = "X-SD-CHAR_CODE";

    /* renamed from: a, reason: collision with root package name */
    public int f57610a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f57611b = -1;

    @Override // U5.b
    public final void c(j jVar) {
        String str = jVar.f57599a;
        List<String> list = jVar.f57603e;
        if (str.equalsIgnoreCase("VERSION") && list.size() > 0) {
            String str2 = list.get(0);
            if (str2.equals("2.1")) {
                this.f57611b = 0;
            } else if (str2.equals("3.0")) {
                this.f57611b = 1;
            } else if (str2.equals("4.0")) {
                this.f57611b = 2;
            }
        } else if (str.equalsIgnoreCase(f57609g)) {
            this.f57610a = 3;
            if (list.size() > 0) {
                list.get(0);
            }
        }
        if (this.f57610a != 0) {
            return;
        }
        if (f57607e.contains(str)) {
            this.f57610a = 4;
            return;
        }
        if (f57608f.contains(str)) {
            this.f57610a = 3;
        } else if (f57606d.contains(str)) {
            this.f57610a = 2;
        } else if (f57605c.contains(str)) {
            this.f57610a = 1;
        }
    }

    public final int f() {
        int i11 = this.f57610a;
        if (i11 == 2) {
            return 402653192;
        }
        if (i11 == 3) {
            return 939524104;
        }
        int i12 = this.f57611b;
        if (i12 == 0) {
            return -1073741824;
        }
        if (i12 == 1) {
            return -1073741823;
        }
        return i12 == 2 ? -1073741822 : 0;
    }

    @Override // U5.b
    public final void a() {
    }

    @Override // U5.b
    public final void b() {
    }

    @Override // U5.b
    public final void d() {
    }

    @Override // U5.b
    public final void e() {
    }
}
