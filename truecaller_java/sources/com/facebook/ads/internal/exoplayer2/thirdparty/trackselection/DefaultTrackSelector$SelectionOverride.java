package com.facebook.ads.internal.exoplayer2.thirdparty.trackselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.GJ;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class DefaultTrackSelector$SelectionOverride implements Parcelable {
    public static String[] A03 = {"Z0k84yM14BA3gV5k4qvg9corFz2zrnp2", "LyVgnTKlO93P", "Lrm9De6QFxdw1rOieAEooiVPXIfHEHHH", "jPs7p3uxLkENERl9tqkebFstBaORc0oK", "vqT51a5x0j5ytPTkDPLMzcqyC", "3pPmT4zmhrCTAmQUqKmatgDtu6XMk4b0", "gxEEylJ16LLQ1hiZBg8Vc9PC9IfAGKkF", "EFhO"};
    public static final Parcelable.Creator<DefaultTrackSelector$SelectionOverride> CREATOR = new GJ();

    /* renamed from: A00, reason: collision with root package name */
    public final int f92013A00;
    public final int A01;
    public final int[] A02;

    public DefaultTrackSelector$SelectionOverride(Parcel parcel) {
        this.f92013A00 = parcel.readInt();
        int i11 = parcel.readByte();
        this.A01 = i11;
        int[] iArr = new int[i11];
        this.A02 = iArr;
        parcel.readIntArray(iArr);
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
        DefaultTrackSelector$SelectionOverride defaultTrackSelector$SelectionOverride = (DefaultTrackSelector$SelectionOverride) obj;
        int i11 = this.f92013A00;
        if (A03[5].charAt(0) != '3') {
            throw new RuntimeException();
        }
        A03[7] = "TF3O";
        return i11 == defaultTrackSelector$SelectionOverride.f92013A00 && Arrays.equals(this.A02, defaultTrackSelector$SelectionOverride.A02);
    }

    public final int hashCode() {
        return (this.f92013A00 * 31) + Arrays.hashCode(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f92013A00);
        parcel.writeInt(this.A02.length);
        parcel.writeIntArray(this.A02);
    }
}
