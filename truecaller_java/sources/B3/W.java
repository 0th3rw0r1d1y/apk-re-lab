package B3;

import java.util.Arrays;
import java.util.Random;

/* loaded from: classes.dex */
public interface W {

    public static class bar implements W {

        /* renamed from: a, reason: collision with root package name */
        public final Random f8273a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f8274b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f8275c;

        public bar() {
            this(new Random());
        }

        @Override // B3.W
        public final bar a(int i11, int i12) {
            int i13 = i12 - i11;
            int[] iArr = this.f8274b;
            int[] iArr2 = new int[iArr.length - i13];
            int i14 = 0;
            for (int i15 = 0; i15 < iArr.length; i15++) {
                int i16 = iArr[i15];
                if (i16 < i11 || i16 >= i12) {
                    int i17 = i15 - i14;
                    if (i16 >= i11) {
                        i16 -= i13;
                    }
                    iArr2[i17] = i16;
                } else {
                    i14++;
                }
            }
            return new bar(iArr2, new Random(this.f8273a.nextLong()));
        }

        @Override // B3.W
        public final bar cloneAndClear() {
            return new bar(new Random(this.f8273a.nextLong()));
        }

        @Override // B3.W
        public final bar cloneAndInsert(int i11, int i12) {
            int[] iArr;
            Random random;
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            int i13 = 0;
            while (true) {
                iArr = this.f8274b;
                random = this.f8273a;
                if (i13 >= i12) {
                    break;
                }
                iArr2[i13] = random.nextInt(iArr.length + 1);
                int i14 = i13 + 1;
                int iNextInt = random.nextInt(i14);
                iArr3[i13] = iArr3[iNextInt];
                iArr3[iNextInt] = i13 + i11;
                i13 = i14;
            }
            Arrays.sort(iArr2);
            int[] iArr4 = new int[iArr.length + i12];
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < iArr.length + i12; i17++) {
                if (i15 >= i12 || i16 != iArr2[i15]) {
                    int i18 = i16 + 1;
                    int i19 = iArr[i16];
                    iArr4[i17] = i19;
                    if (i19 >= i11) {
                        iArr4[i17] = i19 + i12;
                    }
                    i16 = i18;
                } else {
                    iArr4[i17] = iArr3[i15];
                    i15++;
                }
            }
            return new bar(iArr4, new Random(random.nextLong()));
        }

        @Override // B3.W
        public final int getFirstIndex() {
            int[] iArr = this.f8274b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // B3.W
        public final int getLastIndex() {
            int[] iArr = this.f8274b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // B3.W
        public final int getLength() {
            return this.f8274b.length;
        }

        @Override // B3.W
        public final int getNextIndex(int i11) {
            int i12 = this.f8275c[i11] + 1;
            int[] iArr = this.f8274b;
            if (i12 < iArr.length) {
                return iArr[i12];
            }
            return -1;
        }

        @Override // B3.W
        public final int getPreviousIndex(int i11) {
            int i12 = this.f8275c[i11] - 1;
            if (i12 >= 0) {
                return this.f8274b[i12];
            }
            return -1;
        }

        public bar(int[] iArr, Random random) {
            this.f8274b = iArr;
            this.f8273a = random;
            this.f8275c = new int[iArr.length];
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f8275c[iArr[i11]] = i11;
            }
        }

        public bar(Random random) {
            this(new int[0], random);
        }
    }

    bar a(int i11, int i12);

    bar cloneAndClear();

    bar cloneAndInsert(int i11, int i12);

    int getFirstIndex();

    int getLastIndex();

    int getLength();

    int getNextIndex(int i11);

    int getPreviousIndex(int i11);
}
