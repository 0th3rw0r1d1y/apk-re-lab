package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class IDeviceInfo implements Parcelable {
    public static final Parcelable.Creator<IDeviceInfo> CREATOR = new bar();

    /* renamed from: a, reason: collision with root package name */
    public String f185163a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f185164b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f185165c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f185166d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f185167e = false;

    /* renamed from: f, reason: collision with root package name */
    public int f185168f = 0;

    public class bar implements Parcelable.Creator<IDeviceInfo> {
        @Override // android.os.Parcelable.Creator
        public final IDeviceInfo createFromParcel(Parcel parcel) {
            IDeviceInfo iDeviceInfo = new IDeviceInfo();
            int iDataPosition = parcel.dataPosition();
            int i11 = parcel.readInt();
            try {
                if (i11 < 4) {
                    throw new BadParcelableException("Parcelable too small");
                }
                if (parcel.dataPosition() - iDataPosition < i11) {
                    iDeviceInfo.f185163a = parcel.readString();
                    if (parcel.dataPosition() - iDataPosition < i11) {
                        iDeviceInfo.f185164b = parcel.readInt() != 0;
                        if (parcel.dataPosition() - iDataPosition < i11) {
                            iDeviceInfo.f185165c = parcel.readInt() != 0;
                            if (parcel.dataPosition() - iDataPosition < i11) {
                                iDeviceInfo.f185166d = parcel.readInt() != 0;
                                if (parcel.dataPosition() - iDataPosition < i11) {
                                    iDeviceInfo.f185167e = parcel.readInt() != 0;
                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                        iDeviceInfo.f185168f = parcel.readInt();
                                        if (iDataPosition > Integer.MAX_VALUE - i11) {
                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                        }
                                    } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                } else if (iDataPosition > Integer.MAX_VALUE - i11) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
                parcel.setDataPosition(iDataPosition + i11);
                return iDeviceInfo;
            } catch (Throwable th2) {
                if (iDataPosition > Integer.MAX_VALUE - i11) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
                parcel.setDataPosition(iDataPosition + i11);
                throw th2;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final IDeviceInfo[] newArray(int i11) {
            return new IDeviceInfo[i11];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.f185163a);
        parcel.writeInt(this.f185164b ? 1 : 0);
        parcel.writeInt(this.f185165c ? 1 : 0);
        parcel.writeInt(this.f185166d ? 1 : 0);
        parcel.writeInt(this.f185167e ? 1 : 0);
        parcel.writeInt(this.f185168f);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
