package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class IAndroidInfo implements Parcelable {
    public static final Parcelable.Creator<IAndroidInfo> CREATOR = new bar();

    /* renamed from: a, reason: collision with root package name */
    public String f185137a;

    /* renamed from: b, reason: collision with root package name */
    public String f185138b;

    /* renamed from: c, reason: collision with root package name */
    public String f185139c;

    /* renamed from: d, reason: collision with root package name */
    public String f185140d;

    /* renamed from: e, reason: collision with root package name */
    public String f185141e;

    /* renamed from: f, reason: collision with root package name */
    public String f185142f;

    /* renamed from: g, reason: collision with root package name */
    public String f185143g;

    /* renamed from: h, reason: collision with root package name */
    public String f185144h;

    /* renamed from: i, reason: collision with root package name */
    public String f185145i;

    /* renamed from: k, reason: collision with root package name */
    public String f185147k;

    /* renamed from: l, reason: collision with root package name */
    public String f185148l;

    /* renamed from: n, reason: collision with root package name */
    public String f185150n;

    /* renamed from: o, reason: collision with root package name */
    public String f185151o;

    /* renamed from: p, reason: collision with root package name */
    public String f185152p;

    /* renamed from: j, reason: collision with root package name */
    public boolean f185146j = false;

    /* renamed from: m, reason: collision with root package name */
    public int f185149m = 0;

    public class bar implements Parcelable.Creator<IAndroidInfo> {
        @Override // android.os.Parcelable.Creator
        public final IAndroidInfo createFromParcel(Parcel parcel) {
            IAndroidInfo iAndroidInfo = new IAndroidInfo();
            int iDataPosition = parcel.dataPosition();
            int i11 = parcel.readInt();
            try {
                if (i11 < 4) {
                    throw new BadParcelableException("Parcelable too small");
                }
                if (parcel.dataPosition() - iDataPosition < i11) {
                    iAndroidInfo.f185137a = parcel.readString();
                    if (parcel.dataPosition() - iDataPosition < i11) {
                        iAndroidInfo.f185138b = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i11) {
                            iAndroidInfo.f185139c = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i11) {
                                iAndroidInfo.f185140d = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition < i11) {
                                    iAndroidInfo.f185141e = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                        iAndroidInfo.f185142f = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i11) {
                                            iAndroidInfo.f185143g = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i11) {
                                                iAndroidInfo.f185144h = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i11) {
                                                    iAndroidInfo.f185145i = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                                        iAndroidInfo.f185146j = parcel.readInt() != 0;
                                                        if (parcel.dataPosition() - iDataPosition < i11) {
                                                            iAndroidInfo.f185147k = parcel.readString();
                                                            if (parcel.dataPosition() - iDataPosition < i11) {
                                                                iAndroidInfo.f185148l = parcel.readString();
                                                                if (parcel.dataPosition() - iDataPosition < i11) {
                                                                    iAndroidInfo.f185149m = parcel.readInt();
                                                                    if (parcel.dataPosition() - iDataPosition < i11) {
                                                                        iAndroidInfo.f185150n = parcel.readString();
                                                                        if (parcel.dataPosition() - iDataPosition < i11) {
                                                                            iAndroidInfo.f185151o = parcel.readString();
                                                                            if (parcel.dataPosition() - iDataPosition < i11) {
                                                                                iAndroidInfo.f185152p = parcel.readString();
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
                return iAndroidInfo;
            } catch (Throwable th2) {
                if (iDataPosition > Integer.MAX_VALUE - i11) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
                parcel.setDataPosition(iDataPosition + i11);
                throw th2;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final IAndroidInfo[] newArray(int i11) {
            return new IAndroidInfo[i11];
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
        parcel.writeString(this.f185137a);
        parcel.writeString(this.f185138b);
        parcel.writeString(this.f185139c);
        parcel.writeString(this.f185140d);
        parcel.writeString(this.f185141e);
        parcel.writeString(this.f185142f);
        parcel.writeString(this.f185143g);
        parcel.writeString(this.f185144h);
        parcel.writeString(this.f185145i);
        parcel.writeInt(this.f185146j ? 1 : 0);
        parcel.writeString(this.f185147k);
        parcel.writeString(this.f185148l);
        parcel.writeInt(this.f185149m);
        parcel.writeString(this.f185150n);
        parcel.writeString(this.f185151o);
        parcel.writeString(this.f185152p);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
