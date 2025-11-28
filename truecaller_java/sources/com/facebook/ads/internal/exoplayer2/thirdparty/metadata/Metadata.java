package com.facebook.ads.internal.exoplayer2.thirdparty.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.DB;
import java.util.Arrays;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator<Metadata> CREATOR = new DB();

    /* renamed from: A00, reason: collision with root package name */
    public final Entry[] f91990A00;

    public interface Entry extends Parcelable {
    }

    public Metadata(Parcel parcel) {
        this.f91990A00 = new Entry[parcel.readInt()];
        int i11 = 0;
        while (true) {
            Entry[] entryArr = this.f91990A00;
            int i12 = entryArr.length;
            if (i11 < i12) {
                entryArr[i11] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
                i11++;
            } else {
                return;
            }
        }
    }

    public Metadata(List<? extends Entry> entries) {
        if (entries != null) {
            Entry[] entryArr = new Entry[entries.size()];
            this.f91990A00 = entryArr;
            entries.toArray(entryArr);
            return;
        }
        this.f91990A00 = new Entry[0];
    }

    public Metadata(Entry... entryArr) {
        this.f91990A00 = entryArr == null ? new Entry[0] : entryArr;
    }

    public final int A00() {
        return this.f91990A00.length;
    }

    public final Entry A01(int i11) {
        return this.f91990A00[i11];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f91990A00, ((Metadata) obj).f91990A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f91990A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f91990A00.length);
        for (Entry entry : this.f91990A00) {
            parcel.writeParcelable(entry, 0);
        }
    }
}
