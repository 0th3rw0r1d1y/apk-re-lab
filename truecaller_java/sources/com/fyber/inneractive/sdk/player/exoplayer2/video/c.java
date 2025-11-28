package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C10004h;
import com.os.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f99097a;

    /* renamed from: b, reason: collision with root package name */
    public final int f99098b;

    /* renamed from: c, reason: collision with root package name */
    public final int f99099c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f99100d;

    /* renamed from: e, reason: collision with root package name */
    public int f99101e;

    public c(int i11, int i12, int i13, byte[] bArr) {
        this.f99097a = i11;
        this.f99098b = i12;
        this.f99099c = i13;
        this.f99100d = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f99097a == cVar.f99097a && this.f99098b == cVar.f99098b && this.f99099c == cVar.f99099c && Arrays.equals(this.f99100d, cVar.f99100d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f99101e == 0) {
            this.f99101e = Arrays.hashCode(this.f99100d) + ((((((this.f99097a + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.f99098b) * 31) + this.f99099c) * 31);
        }
        return this.f99101e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(this.f99097a);
        sb2.append(", ");
        sb2.append(this.f99098b);
        sb2.append(", ");
        sb2.append(this.f99099c);
        sb2.append(", ");
        return C10004h.a(sb2, this.f99100d != null, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f99097a);
        parcel.writeInt(this.f99098b);
        parcel.writeInt(this.f99099c);
        parcel.writeInt(this.f99100d != null ? 1 : 0);
        byte[] bArr = this.f99100d;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public c(Parcel parcel) {
        this.f99097a = parcel.readInt();
        this.f99098b = parcel.readInt();
        this.f99099c = parcel.readInt();
        this.f99100d = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }
}
