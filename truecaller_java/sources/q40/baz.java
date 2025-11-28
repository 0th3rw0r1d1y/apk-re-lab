package q40;

import java.io.Serializable;

/* loaded from: classes2.dex */
public class baz implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public StringBuilder f191093a;

    /* renamed from: b, reason: collision with root package name */
    public int f191094b;

    /* renamed from: c, reason: collision with root package name */
    public int f191095c;

    /* renamed from: d, reason: collision with root package name */
    public int f191096d;

    /* renamed from: e, reason: collision with root package name */
    public int f191097e;

    /* renamed from: f, reason: collision with root package name */
    public int f191098f;

    public final int a(bar[] barVarArr) {
        int length = barVarArr.length;
        int i11 = this.f191094b;
        int i12 = this.f191095c;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z11 = false;
        while (true) {
            int i16 = ((length - i13) >> 1) + i13;
            int i17 = i14 < i15 ? i14 : i15;
            bar barVar = barVarArr[i16];
            int i18 = i17;
            int iCharAt = 0;
            while (true) {
                if (i17 >= barVar.f191090a.length) {
                    break;
                }
                int i19 = i11 + i18;
                if (i19 == i12) {
                    iCharAt = -1;
                    break;
                }
                iCharAt = this.f191093a.charAt(i19) - barVar.f191090a[i17];
                if (iCharAt != 0) {
                    break;
                }
                i18++;
                i17++;
            }
            if (iCharAt < 0) {
                length = i16;
                i15 = i18;
            } else {
                i13 = i16;
                i14 = i18;
            }
            if (length - i13 <= 1) {
                if (i13 > 0 || length == i13 || z11) {
                    break;
                }
                z11 = true;
            }
        }
        do {
            bar barVar2 = barVarArr[i13];
            char[] cArr = barVar2.f191090a;
            if (i14 >= cArr.length) {
                this.f191094b = i11 + cArr.length;
                return barVar2.f191092c;
            }
            i13 = barVar2.f191091b;
        } while (i13 >= 0);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r17 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(q40.bar[] r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            int r2 = r1.length
            int r3 = r0.f191094b
            int r4 = r0.f191096d
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
        Ld:
            int r10 = r2 - r6
            r11 = 1
            int r10 = r10 >> r11
            int r10 = r10 + r6
            if (r7 >= r8) goto L16
            r12 = r7
            goto L17
        L16:
            r12 = r8
        L17:
            r13 = r1[r10]
            char[] r14 = r13.f191090a
            int r14 = r14.length
            int r14 = r14 - r11
            int r14 = r14 - r12
            r15 = 0
        L1f:
            if (r14 >= 0) goto L24
        L21:
            r17 = 0
            goto L3e
        L24:
            int r15 = r3 - r12
            if (r15 != r4) goto L2a
            r15 = -1
            goto L21
        L2a:
            java.lang.StringBuilder r15 = r0.f191093a
            int r16 = r3 + (-1)
            r17 = 0
            int r5 = r16 - r12
            char r5 = r15.charAt(r5)
            char[] r15 = r13.f191090a
            char r15 = r15[r14]
            int r15 = r5 - r15
            if (r15 == 0) goto L66
        L3e:
            if (r15 >= 0) goto L43
            r2 = r10
            r8 = r12
            goto L45
        L43:
            r6 = r10
            r7 = r12
        L45:
            int r5 = r2 - r6
            if (r5 > r11) goto Ld
            if (r6 <= 0) goto L4c
            goto L51
        L4c:
            if (r2 != r6) goto L4f
            goto L51
        L4f:
            if (r9 == 0) goto L64
        L51:
            r2 = r1[r6]
            char[] r4 = r2.f191090a
            int r5 = r4.length
            if (r7 < r5) goto L5f
            int r1 = r4.length
            int r3 = r3 - r1
            r0.f191094b = r3
            int r1 = r2.f191092c
            return r1
        L5f:
            int r6 = r2.f191091b
            if (r6 >= 0) goto L51
            return r17
        L64:
            r9 = r11
            goto Ld
        L66:
            int r12 = r12 + 1
            int r14 = r14 + (-1)
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: q40.baz.b(q40.bar[]):int");
    }

    public final void c() {
        e("");
    }

    public final void e(String str) {
        int i11;
        int i12;
        int i13 = this.f191097e;
        if (i13 < 0 || i13 > (i11 = this.f191098f) || i11 > (i12 = this.f191095c) || i12 > this.f191093a.length()) {
            System.err.println("faulty slice operation");
        }
        int i14 = this.f191097e;
        int i15 = this.f191098f;
        int length = str.length() - (i15 - i14);
        this.f191093a.replace(i14, i15, str);
        this.f191095c += length;
        int i16 = this.f191094b;
        if (i16 >= i15) {
            this.f191094b = i16 + length;
        } else if (i16 > i14) {
            this.f191094b = i14;
        }
    }
}
