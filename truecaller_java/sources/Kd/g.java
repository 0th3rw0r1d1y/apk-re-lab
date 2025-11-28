package Kd;

import android.os.Parcel;

/* loaded from: classes6.dex */
public final /* synthetic */ class g {
    public static StringBuilder a(int i11, String str) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append(str);
        return sb2;
    }

    public static void b(Parcel parcel, int i11, Integer num) {
        parcel.writeInt(i11);
        parcel.writeInt(num.intValue());
    }
}
