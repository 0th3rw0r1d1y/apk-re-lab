package com.google.android.gms.internal.clearcut;

/* loaded from: classes4.dex */
final class zzee {
    private final String info;
    private int position = 0;

    public zzee(String str) {
        this.info = str;
    }

    public final boolean hasNext() {
        return this.position < this.info.length();
    }

    public final int next() {
        String str = this.info;
        int i11 = this.position;
        this.position = i11 + 1;
        char cCharAt = str.charAt(i11);
        if (cCharAt < 55296) {
            return cCharAt;
        }
        int i12 = cCharAt & 8191;
        int i13 = 13;
        while (true) {
            String str2 = this.info;
            int i14 = this.position;
            this.position = i14 + 1;
            char cCharAt2 = str2.charAt(i14);
            if (cCharAt2 < 55296) {
                return i12 | (cCharAt2 << i13);
            }
            i12 |= (cCharAt2 & 8191) << i13;
            i13 += 13;
        }
    }
}
