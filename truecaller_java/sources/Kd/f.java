package Kd;

import android.os.Parcel;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final /* synthetic */ class f {
    public static Iterator a(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }
}
