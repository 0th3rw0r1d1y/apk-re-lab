package com.google.android.play.core.splitinstall.internal;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f103903a = 0;

    static {
        V.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(defpackage.d.a(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }
}
