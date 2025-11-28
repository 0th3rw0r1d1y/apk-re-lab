package com.facebook.ads.redexgen.X;

import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.4L, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C4L {
    public static String[] A01 = {"1CU3iw4Trc3qggngkxP7P26jEGLrLZaR", "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn", "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3", "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD", "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY", "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH", "NGMd8PbmdSzgSLgNcWdVjgLa", "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"};

    /* renamed from: A00, reason: collision with root package name */
    public final C4K f92197A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private int A00(List<C118733x> list) {
        boolean z11 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f92178A00 != 8) {
                z11 = true;
            } else if (z11) {
                return size;
            }
        }
        return -1;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A05(List<C118733x> list) {
        while (true) {
            int iA00 = A00(list);
            if (iA00 == -1) {
                return;
            } else {
                A01(list, iA00, iA00 + 1);
            }
        }
    }

    public C4L(C4K c4k) {
        this.f92197A00 = c4k;
    }

    private void A01(List<C118733x> list, int i11, int i12) {
        C118733x c118733x = list.get(i11);
        C118733x c118733x2 = list.get(i12);
        switch (c118733x2.f92178A00) {
            case 1:
                A02(list, i11, c118733x, i12, c118733x2);
                break;
            case 2:
                A03(list, i11, c118733x, i12, c118733x2);
                break;
            case 4:
                A04(list, i11, c118733x, i12, c118733x2);
                break;
        }
    }

    private void A02(List<C118733x> list, int i11, C118733x c118733x, int i12, C118733x c118733x2) {
        int i13 = 0;
        int i14 = c118733x.A01;
        int offset = c118733x2.A02;
        if (i14 < offset) {
            i13 = 0 - 1;
        }
        int i15 = c118733x.A02;
        int offset2 = c118733x2.A02;
        if (i15 < offset2) {
            i13++;
        }
        int i16 = c118733x2.A02;
        int offset3 = c118733x.A02;
        if (i16 <= offset3) {
            int i17 = c118733x.A02;
            int offset4 = c118733x2.A01;
            c118733x.A02 = i17 + offset4;
        }
        int i18 = c118733x2.A02;
        int offset5 = c118733x.A01;
        if (i18 <= offset5) {
            int i19 = c118733x.A01;
            int offset6 = c118733x2.A01;
            c118733x.A01 = i19 + offset6;
        }
        int offset7 = c118733x2.A02;
        c118733x2.A02 = offset7 + i13;
        list.set(i11, c118733x2);
        list.set(i12, c118733x);
    }

    private final void A03(List<C118733x> list, int i11, C118733x c118733x, int i12, C118733x c118733x2) {
        boolean z11;
        C118733x c118733xAAI = null;
        boolean z12 = false;
        if (c118733x.A02 < c118733x.A01) {
            z11 = false;
            if (c118733x2.A02 == c118733x.A02 && c118733x2.A01 == c118733x.A01 - c118733x.A02) {
                z12 = true;
            }
        } else {
            z11 = true;
            if (c118733x2.A02 == c118733x.A01 + 1) {
                int remaining = c118733x2.A01;
                if (remaining == c118733x.A02 - c118733x.A01) {
                    z12 = true;
                }
            }
        }
        if (c118733x.A01 < c118733x2.A02) {
            c118733x2.A02--;
        } else {
            int remaining2 = c118733x.A01;
            if (remaining2 < c118733x2.A02 + c118733x2.A01) {
                c118733x2.A01--;
                c118733x.f92178A00 = 2;
                c118733x.A01 = 1;
                int remaining3 = c118733x2.A01;
                if (A01[6].length() == 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[2] = "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5";
                strArr[3] = "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ";
                if (remaining3 == 0) {
                    list.remove(i12);
                    this.f92197A00.AEJ(c118733x2);
                    return;
                }
                return;
            }
        }
        if (c118733x.A02 <= c118733x2.A02) {
            c118733x2.A02++;
        } else if (c118733x.A02 < c118733x2.A02 + c118733x2.A01) {
            int remaining4 = (c118733x2.A02 + c118733x2.A01) - c118733x.A02;
            c118733xAAI = this.f92197A00.AAI(2, c118733x.A02 + 1, remaining4, null);
            c118733x2.A01 = c118733x.A02 - c118733x2.A02;
        }
        if (z12) {
            list.set(i11, c118733x2);
            list.remove(i12);
            this.f92197A00.AEJ(c118733x);
            return;
        }
        if (z11) {
            if (c118733xAAI != null) {
                if (c118733x.A02 > c118733xAAI.A02) {
                    c118733x.A02 -= c118733xAAI.A01;
                }
                if (c118733x.A01 > c118733xAAI.A02) {
                    c118733x.A01 -= c118733xAAI.A01;
                }
            }
            if (c118733x.A02 > c118733x2.A02) {
                c118733x.A02 -= c118733x2.A01;
            }
            if (c118733x.A01 > c118733x2.A02) {
                c118733x.A01 -= c118733x2.A01;
            }
        } else {
            if (c118733xAAI != null) {
                if (c118733x.A02 >= c118733xAAI.A02) {
                    c118733x.A02 -= c118733xAAI.A01;
                }
                if (c118733x.A01 >= c118733xAAI.A02) {
                    c118733x.A01 -= c118733xAAI.A01;
                }
            }
            if (c118733x.A02 >= c118733x2.A02) {
                c118733x.A02 -= c118733x2.A01;
            }
            if (c118733x.A01 >= c118733x2.A02) {
                c118733x.A01 -= c118733x2.A01;
            }
        }
        list.set(i11, c118733x2);
        String[] strArr2 = A01;
        if (strArr2[1].charAt(7) == strArr2[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[1] = "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo";
        strArr3[5] = "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M";
        if (c118733x.A02 != c118733x.A01) {
            list.set(i12, c118733x);
        } else {
            list.remove(i12);
        }
        if (c118733xAAI != null) {
            list.add(i11, c118733xAAI);
        }
    }

    private final void A04(List<C118733x> list, int i11, C118733x c118733x, int i12, C118733x c118733x2) {
        C118733x c118733xAAI = null;
        C118733x c118733xAAI2 = null;
        if (c118733x.A01 < c118733x2.A02) {
            c118733x2.A02--;
        } else {
            int remaining = c118733x.A01;
            if (remaining < c118733x2.A02 + c118733x2.A01) {
                c118733x2.A01--;
                c118733xAAI = this.f92197A00.AAI(4, c118733x.A02, 1, c118733x2.A03);
            }
        }
        if (c118733x.A02 <= c118733x2.A02) {
            c118733x2.A02++;
        } else if (c118733x.A02 < c118733x2.A02 + c118733x2.A01) {
            int i13 = (c118733x2.A02 + c118733x2.A01) - c118733x.A02;
            c118733xAAI2 = this.f92197A00.AAI(4, c118733x.A02 + 1, i13, c118733x2.A03);
            c118733x2.A01 -= i13;
        }
        list.set(i12, c118733x);
        if (c118733x2.A01 > 0) {
            list.set(i11, c118733x2);
        } else {
            list.remove(i11);
            this.f92197A00.AEJ(c118733x2);
        }
        if (c118733xAAI != null) {
            list.add(i11, c118733xAAI);
        }
        if (c118733xAAI2 != null) {
            list.add(i11, c118733xAAI2);
        }
    }
}
