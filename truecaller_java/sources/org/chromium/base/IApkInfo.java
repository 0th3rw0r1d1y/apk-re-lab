package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class IApkInfo implements Parcelable {
    public static final Parcelable.Creator<IApkInfo> CREATOR = new bar();

    /* renamed from: a, reason: collision with root package name */
    public String f185153a;

    /* renamed from: b, reason: collision with root package name */
    public String f185154b;

    /* renamed from: c, reason: collision with root package name */
    public String f185155c;

    /* renamed from: d, reason: collision with root package name */
    public String f185156d;

    /* renamed from: f, reason: collision with root package name */
    public String f185158f;

    /* renamed from: g, reason: collision with root package name */
    public String f185159g;

    /* renamed from: h, reason: collision with root package name */
    public String f185160h;

    /* renamed from: i, reason: collision with root package name */
    public String f185161i;

    /* renamed from: e, reason: collision with root package name */
    public boolean f185157e = false;

    /* renamed from: j, reason: collision with root package name */
    public int f185162j = 0;

    public class bar implements Parcelable.Creator<IApkInfo> {
        @Override // android.os.Parcelable.Creator
        public final IApkInfo createFromParcel(Parcel parcel) {
            IApkInfo iApkInfo = new IApkInfo();
            int iDataPosition = parcel.dataPosition();
            int i11 = parcel.readInt();
            try {
                if (i11 < 4) {
                    throw new BadParcelableException("Parcelable too small");
                }
                if (parcel.dataPosition() - iDataPosition < i11) {
                    iApkInfo.f185153a = parcel.readString();
                    if (parcel.dataPosition() - iDataPosition < i11) {
                        iApkInfo.f185154b = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i11) {
                            iApkInfo.f185155c = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i11) {
                                iApkInfo.f185156d = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition < i11) {
                                    iApkInfo.f185157e = parcel.readInt() != 0;
                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                        iApkInfo.f185158f = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i11) {
                                            iApkInfo.f185159g = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i11) {
                                                iApkInfo.f185160h = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i11) {
                                                    iApkInfo.f185161i = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                                        iApkInfo.f185162j = parcel.readInt();
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
                return iApkInfo;
            } catch (Throwable th2) {
                if (iDataPosition > Integer.MAX_VALUE - i11) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
                parcel.setDataPosition(iDataPosition + i11);
                throw th2;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final IApkInfo[] newArray(int i11) {
            return new IApkInfo[i11];
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
        parcel.writeString(this.f185153a);
        parcel.writeString(this.f185154b);
        parcel.writeString(this.f185155c);
        parcel.writeString(this.f185156d);
        parcel.writeInt(this.f185157e ? 1 : 0);
        parcel.writeString(this.f185158f);
        parcel.writeString(this.f185159g);
        parcel.writeString(this.f185160h);
        parcel.writeString(this.f185161i);
        parcel.writeInt(this.f185162j);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
