package L1;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public int[] f32817a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public int[] f32818b = new int[10];

    /* renamed from: c, reason: collision with root package name */
    public int f32819c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int[] f32820d = new int[10];

    /* renamed from: e, reason: collision with root package name */
    public float[] f32821e = new float[10];

    /* renamed from: f, reason: collision with root package name */
    public int f32822f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int[] f32823g = new int[5];

    /* renamed from: h, reason: collision with root package name */
    public String[] f32824h = new String[5];

    /* renamed from: i, reason: collision with root package name */
    public int f32825i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int[] f32826j = new int[4];

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f32827k = new boolean[4];

    /* renamed from: l, reason: collision with root package name */
    public int f32828l = 0;

    public final void a(float f11, int i11) {
        int i12 = this.f32822f;
        int[] iArr = this.f32820d;
        if (i12 >= iArr.length) {
            this.f32820d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f32821e;
            this.f32821e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f32820d;
        int i13 = this.f32822f;
        iArr2[i13] = i11;
        float[] fArr2 = this.f32821e;
        this.f32822f = i13 + 1;
        fArr2[i13] = f11;
    }

    public final void b(int i11, int i12) {
        int i13 = this.f32819c;
        int[] iArr = this.f32817a;
        if (i13 >= iArr.length) {
            this.f32817a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f32818b;
            this.f32818b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f32817a;
        int i14 = this.f32819c;
        iArr3[i14] = i11;
        int[] iArr4 = this.f32818b;
        this.f32819c = i14 + 1;
        iArr4[i14] = i12;
    }

    public final void c(int i11, String str) {
        int i12 = this.f32825i;
        int[] iArr = this.f32823g;
        if (i12 >= iArr.length) {
            this.f32823g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f32824h;
            this.f32824h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f32823g;
        int i13 = this.f32825i;
        iArr2[i13] = i11;
        String[] strArr2 = this.f32824h;
        this.f32825i = i13 + 1;
        strArr2[i13] = str;
    }

    public final void d(r rVar) {
        for (int i11 = 0; i11 < this.f32819c; i11++) {
            rVar.a(this.f32817a[i11], this.f32818b[i11]);
        }
        for (int i12 = 0; i12 < this.f32822f; i12++) {
            rVar.d(this.f32821e[i12], this.f32820d[i12]);
        }
        for (int i13 = 0; i13 < this.f32825i; i13++) {
            rVar.b(this.f32823g[i13], this.f32824h[i13]);
        }
        for (int i14 = 0; i14 < this.f32828l; i14++) {
            rVar.c(this.f32826j[i14], this.f32827k[i14]);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypedBundle{mCountInt=");
        sb2.append(this.f32819c);
        sb2.append(", mCountFloat=");
        sb2.append(this.f32822f);
        sb2.append(", mCountString=");
        sb2.append(this.f32825i);
        sb2.append(", mCountBoolean=");
        return androidx.activity.baz.a(sb2, this.f32828l, UrlTreeKt.componentParamSuffixChar);
    }
}
